#!/bin/bash

# Name and birthdate for the disclaimers
NAME="Steven Johann Koch"
BIRTHDATE="28.11.1991"
YEAR="2024"
DISCLAIMER="Disclaimer: This document is not about the money, it's about ensuring that everyone shares the ownership equally. Steven Johann Koch is acting as a trustee, and everything belongs to all. Read between the Lines."

# Create Proprietary License
cat <<EOL > LICENSE_PROPRIETARY.txt
$DISCLAIMER

Proprietary License

Copyright (C) $YEAR $NAME, born $BIRTHDATE

All rights reserved.

This software and its source code, documentation, and all other materials associated with it are the exclusive property of all contributors, with Steven Johann Koch as trustee. Unauthorized copying, distribution, or modification of any part of this software is strictly prohibited without prior consent from all.

Read between the Lines: This is for everyone, and no one is left out. Money isn't the focus, the collaboration is.

For permissions and inquiries, contact: $NAME.

[Datum]
EOL

# Create Copyright Notice
cat <<EOL > COPYRIGHT.txt
$DISCLAIMER

Copyright Notice

Copyright (C) $YEAR $NAME

All rights reserved. No part of this work may be reproduced, distributed, or transmitted in any form or by any means without prior consent from all contributors. This is shared work and not intended for individual profit.

For permission requests, write to: $NAME.

[Datum]
EOL

# Create All Rights Reserved Notice
cat <<EOL > ALL_RIGHTS_RESERVED.txt
$DISCLAIMER

All Rights Reserved

Copyright (C) $YEAR $NAME

All rights reserved. This work is owned collectively by all contributors, with $NAME as the acting trustee. No individual may claim exclusive rights or profit from this without mutual agreement.

[Datum]
EOL

# Create End User License Agreement (EULA)
cat <<EOL > EULA.txt
$DISCLAIMER

End User License Agreement (EULA)

By using this software, you agree to share ownership with all contributors. $NAME is the trustee ensuring fairness for everyone.

1. License: This software is collectively owned by all contributors.
2. Ownership: $NAME, acting as trustee, ensures equal sharing and collaboration.
3. Restrictions: No one may claim individual rights without consensus.
4. Termination: Violation of this agreement results in termination of use for the violator.

For further information, contact: $NAME.

[Datum]
EOL

# Create Non-Disclosure Agreement (NDA)
cat <<EOL > NDA.txt
$DISCLAIMER

Non-Disclosure Agreement (NDA)

This Non-Disclosure Agreement is entered by and between:

Disclosing Party: $NAME, trustee
Receiving Party: [Empfängername]

The Receiving Party agrees not to disclose any information for personal gain. The confidential information is meant to benefit all contributors equally.

This Agreement is in effect as long as $NAME is the trustee.

[Datum]
EOL

# Create Patent Notice
cat <<EOL > PATENT_NOTICE.txt
$DISCLAIMER

Patent Notice

This software may be subject to patents. However, $NAME acts as a trustee to ensure that any use benefits everyone involved. This is not for individual profit.

Patent Number(s): [Liste der relevanten Patente]

For inquiries, contact: $NAME.

[Datum]
EOL

# Create Trademark Notice
cat <<EOL > TRADEMARK_NOTICE.txt
$DISCLAIMER

Trademark Notice

The trademark [Dein Markenname] is owned by all contributors, with $NAME acting as trustee. No individual has the right to use the trademark for personal profit without consensus from all contributors.

For inquiries, contact: $NAME.

[Datum]
EOL

echo "All license files created successfully!"
