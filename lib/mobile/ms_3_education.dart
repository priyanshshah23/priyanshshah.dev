import 'package:flutter/material.dart';

import '../statics/data_values.dart';
import '../statics/key_holders.dart';
import '../theme/app_theme.dart';
import '../widgets/container_card.dart';
import '../widgets/frame_title.dart';

class MS3Education extends StatelessWidget {
  const MS3Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      key: KeyHolders.educationKey,
      color: AppThemeData.backgroundGrey,
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const FrameTitle(
                title: DataValues.educationTitle,
                description: DataValues.educationDescription),
            const SizedBox(height: 30.0),
            ContainerCard().type2(
              image: 'mms',
              title: DataValues.educationOrg1Title,
              values: [
                DataValues.educationOrg1Course1Name,
                DataValues.educationOrg1Course1Grade,
                DataValues.educationOrg1Course1Year,
                DataValues.educationOrg1Course2Name,
                DataValues.educationOrg1Course2Grade,
                DataValues.educationOrg1Course2Year,
              ],
              message: DataValues.linkedinURL.toString(),
              url: DataValues.linkedinURL,
            ),
          ],
        ),
      ),
    );
  }
}
