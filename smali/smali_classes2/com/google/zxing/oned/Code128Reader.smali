.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code128Reader.java"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x6b

    new-array v0, v0, [[I

    const/4 v1, 0x6

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_b

    const/16 v4, 0xb

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_c

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_d

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_e

    const/16 v4, 0xe

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_f

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_10

    const/16 v4, 0x10

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_11

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_12

    const/16 v4, 0x12

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_13

    const/16 v4, 0x13

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_14

    const/16 v4, 0x14

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_15

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_16

    const/16 v4, 0x16

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_17

    const/16 v4, 0x17

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_18

    const/16 v4, 0x18

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_19

    const/16 v4, 0x19

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_1a

    const/16 v4, 0x1a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_1b

    const/16 v4, 0x1b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_1c

    const/16 v4, 0x1c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_1d

    const/16 v4, 0x1d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_1e

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_1f

    const/16 v4, 0x1f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_20

    const/16 v4, 0x20

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_21

    const/16 v4, 0x21

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_22

    const/16 v4, 0x22

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_23

    const/16 v4, 0x23

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_24

    const/16 v4, 0x24

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_25

    const/16 v4, 0x25

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_26

    const/16 v4, 0x26

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_27

    const/16 v4, 0x27

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_28

    const/16 v4, 0x28

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_29

    const/16 v4, 0x29

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2a

    const/16 v4, 0x2a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2b

    const/16 v4, 0x2b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2c

    const/16 v4, 0x2c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2d

    const/16 v4, 0x2d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2e

    const/16 v4, 0x2e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2f

    const/16 v4, 0x2f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_30

    const/16 v4, 0x30

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_31

    const/16 v4, 0x31

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_32

    const/16 v4, 0x32

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_33

    const/16 v4, 0x33

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_34

    const/16 v4, 0x34

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_35

    const/16 v4, 0x35

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_36

    const/16 v4, 0x36

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_37

    const/16 v4, 0x37

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_38

    const/16 v4, 0x38

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_39

    const/16 v4, 0x39

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_3a

    const/16 v4, 0x3a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_3b

    const/16 v4, 0x3b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_3c

    const/16 v4, 0x3c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_3d

    const/16 v4, 0x3d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_3e

    const/16 v4, 0x3e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_3f

    const/16 v4, 0x3f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_40

    const/16 v4, 0x40

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_41

    const/16 v4, 0x41

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_42

    const/16 v4, 0x42

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_43

    const/16 v4, 0x43

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_44

    const/16 v4, 0x44

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_45

    const/16 v4, 0x45

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_46

    const/16 v4, 0x46

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_47

    const/16 v4, 0x47

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_48

    const/16 v4, 0x48

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_49

    const/16 v4, 0x49

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_4a

    const/16 v4, 0x4a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_4b

    const/16 v4, 0x4b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_4c

    const/16 v4, 0x4c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_4d

    const/16 v4, 0x4d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_4e

    const/16 v4, 0x4e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_4f

    const/16 v4, 0x4f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_50

    const/16 v4, 0x50

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_51

    const/16 v4, 0x51

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_52

    const/16 v4, 0x52

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_53

    const/16 v4, 0x53

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_54

    const/16 v4, 0x54

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_55

    const/16 v4, 0x55

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_56

    const/16 v4, 0x56

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_57

    const/16 v4, 0x57

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_58

    const/16 v4, 0x58

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_59

    const/16 v4, 0x59

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_5a

    const/16 v4, 0x5a

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_5b

    const/16 v4, 0x5b

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_5c

    const/16 v4, 0x5c

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_5d

    const/16 v4, 0x5d

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_5e

    const/16 v4, 0x5e

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_5f

    const/16 v4, 0x5f

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_60

    const/16 v4, 0x60

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_61

    const/16 v4, 0x61

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_62

    const/16 v4, 0x62

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_63

    const/16 v4, 0x63

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_64

    const/16 v4, 0x64

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_65

    const/16 v4, 0x65

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_66

    const/16 v4, 0x66

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_67

    const/16 v4, 0x67

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_68

    const/16 v4, 0x68

    aput-object v2, v0, v4

    new-array v1, v1, [I

    fill-array-data v1, :array_69

    const/16 v2, 0x69

    aput-object v1, v0, v2

    new-array v1, v3, [I

    fill-array-data v1, :array_6a

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/high16 p0, 0x3e800000    # 0.25f

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    const v2, 0x3f333333    # 0.7f

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_0

    move p2, v0

    move p0, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    return p2

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [I

    move v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v4, :cond_0

    .line 4
    aget v7, v3, v5

    add-int/2addr v7, v8

    aput v7, v3, v5

    goto :goto_3

    :cond_0
    const/4 v7, 0x5

    if-ne v5, v7, :cond_4

    const/high16 v7, 0x3e800000    # 0.25f

    const/16 v9, 0x67

    const/4 v10, -0x1

    :goto_1
    const/16 v11, 0x69

    if-gt v9, v11, :cond_2

    .line 5
    sget-object v11, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v11, v11, v9

    const v12, 0x3f333333    # 0.7f

    invoke-static {v3, v11, v12}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v11

    cmpg-float v12, v11, v7

    if-gez v12, :cond_1

    move v10, v9

    move v7, v11

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    if-ltz v10, :cond_3

    sub-int v9, v2, v6

    .line 6
    div-int/2addr v9, v7

    sub-int v9, v6, v9

    .line 7
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0, v9, v6, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 p0, 0x3

    new-array p0, p0, [I

    aput v6, p0, v1

    aput v2, p0, v8

    aput v10, p0, v7

    return-object p0

    .line 8
    :cond_3
    aget v9, v3, v1

    aget v10, v3, v8

    add-int/2addr v9, v10

    add-int/2addr v6, v9

    add-int/lit8 v9, v5, -0x1

    .line 9
    invoke-static {v3, v7, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    aput v1, v3, v9

    .line 11
    aput v1, v3, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 12
    :goto_2
    aput v8, v3, v5

    xor-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v4

    const/4 v5, 0x2

    .line 3
    aget v6, v4, v5

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    int-to-byte v9, v6

    .line 5
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    packed-switch v6, :pswitch_data_0

    .line 6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v12, 0x63

    goto :goto_1

    :pswitch_1
    const/16 v12, 0x64

    goto :goto_1

    :pswitch_2
    const/16 v12, 0x65

    .line 7
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    aget v8, v4, v3

    .line 9
    aget v14, v4, v2

    const/4 v15, 0x6

    new-array v2, v15, [I

    move/from16 v17, v6

    move v3, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move v12, v8

    move v8, v14

    const/4 v14, 0x0

    :goto_2
    if-nez v6, :cond_1b

    .line 10
    invoke-static {v0, v2, v8}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v9

    int-to-byte v12, v9

    .line 11
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x6a

    if-eq v9, v12, :cond_1

    const/16 v19, 0x1

    :cond_1
    if-eq v9, v12, :cond_2

    add-int/lit8 v18, v18, 0x1

    mul-int v20, v18, v9

    add-int v17, v17, v20

    :cond_2
    move/from16 v21, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v15, :cond_3

    .line 12
    aget v22, v2, v10

    add-int v21, v21, v22

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    packed-switch v9, :pswitch_data_1

    const/16 v10, 0x60

    const-string v15, "]C1"

    packed-switch v3, :pswitch_data_2

    const/16 v10, 0x64

    goto/16 :goto_c

    .line 13
    :pswitch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v12, 0x40

    if-ge v9, v12, :cond_5

    if-ne v5, v11, :cond_4

    add-int/lit8 v5, v9, 0x20

    int-to-char v5, v5

    .line 14
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v5, v9, 0x20

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 15
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    if-ge v9, v10, :cond_7

    if-ne v5, v11, :cond_6

    add-int/lit8 v5, v9, -0x40

    int-to-char v5, v5

    .line 16
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v9, 0x40

    int-to-char v5, v5

    .line 17
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/16 v10, 0x6a

    if-eq v9, v10, :cond_8

    const/16 v19, 0x0

    :cond_8
    if-eq v9, v10, :cond_11

    packed-switch v9, :pswitch_data_3

    goto/16 :goto_9

    :pswitch_5
    if-eqz v1, :cond_12

    .line 18
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-nez v10, :cond_9

    .line 19
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_9
    const/16 v10, 0x1d

    .line 20
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_6
    if-nez v11, :cond_a

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_10

    if-eqz v5, :cond_10

    goto :goto_7

    :pswitch_7
    move v12, v5

    const/16 v3, 0x64

    goto/16 :goto_a

    :pswitch_8
    move v12, v5

    const/16 v3, 0x64

    goto :goto_8

    :pswitch_9
    if-ge v9, v10, :cond_c

    if-ne v5, v11, :cond_b

    add-int/lit8 v5, v9, 0x20

    int-to-char v5, v5

    .line 21
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v9, 0x20

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    .line 22
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v5, 0x0

    const/16 v10, 0x64

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_c
    const/16 v10, 0x6a

    if-eq v9, v10, :cond_d

    const/16 v19, 0x0

    :cond_d
    if-eq v9, v10, :cond_11

    packed-switch v9, :pswitch_data_4

    goto :goto_9

    :pswitch_a
    if-eqz v1, :cond_12

    .line 23
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-nez v10, :cond_e

    .line 24
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    const/16 v10, 0x1d

    .line 25
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_b
    move v12, v5

    const/16 v3, 0x65

    goto :goto_a

    :pswitch_c
    if-nez v11, :cond_f

    if-eqz v5, :cond_f

    :goto_6
    const/4 v5, 0x0

    const/16 v10, 0x64

    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    if-eqz v11, :cond_10

    if-eqz v5, :cond_10

    :goto_7
    const/4 v5, 0x0

    const/16 v10, 0x64

    const/4 v11, 0x0

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    const/16 v10, 0x64

    const/4 v12, 0x1

    goto :goto_e

    :pswitch_d
    move v12, v5

    const/16 v3, 0x63

    goto :goto_a

    :pswitch_e
    move v12, v5

    const/16 v3, 0x65

    :goto_8
    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x1

    :cond_12
    :goto_9
    :pswitch_f
    move v12, v5

    :goto_a
    const/4 v5, 0x0

    :goto_b
    const/16 v10, 0x64

    goto :goto_e

    :pswitch_10
    const/16 v10, 0x64

    if-ge v9, v10, :cond_14

    const/16 v12, 0xa

    if-ge v9, v12, :cond_13

    const/16 v12, 0x30

    .line 26
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_13
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_14
    const/16 v12, 0x6a

    if-eq v9, v12, :cond_15

    const/16 v19, 0x0

    :cond_15
    if-eq v9, v12, :cond_17

    packed-switch v9, :pswitch_data_5

    goto :goto_c

    :pswitch_11
    if-eqz v1, :cond_18

    .line 28
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-nez v12, :cond_16

    .line 29
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_16
    const/16 v12, 0x1d

    .line 30
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :pswitch_12
    move v12, v5

    const/16 v3, 0x65

    goto :goto_d

    :pswitch_13
    move v12, v5

    const/16 v3, 0x64

    goto :goto_d

    :cond_17
    move v12, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_e

    :cond_18
    :goto_c
    move v12, v5

    :goto_d
    const/4 v5, 0x0

    :goto_e
    if-eqz v14, :cond_1a

    const/16 v14, 0x65

    if-ne v3, v14, :cond_19

    const/16 v3, 0x64

    goto :goto_f

    :cond_19
    const/16 v3, 0x65

    goto :goto_f

    :cond_1a
    const/16 v14, 0x65

    :goto_f
    move v14, v5

    move v5, v12

    const/4 v15, 0x6

    move v12, v8

    move/from16 v8, v21

    move/from16 v23, v16

    move/from16 v16, v9

    move/from16 v9, v23

    goto/16 :goto_2

    :cond_1b
    sub-int v1, v8, v12

    .line 31
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v2

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    sub-int v6, v2, v12

    const/4 v8, 0x2

    div-int/2addr v6, v8

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v0, v2, v5, v6}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v0

    if-eqz v0, :cond_21

    mul-int v18, v18, v9

    sub-int v17, v17, v18

    .line 34
    rem-int/lit8 v0, v17, 0x67

    if-ne v0, v9, :cond_20

    .line 35
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    if-lez v0, :cond_1d

    if-eqz v19, :cond_1d

    const/16 v2, 0x63

    if-ne v3, v2, :cond_1c

    add-int/lit8 v2, v0, -0x2

    .line 36
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1c
    add-int/lit8 v2, v0, -0x1

    .line 37
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_10
    const/4 v0, 0x1

    .line 38
    aget v2, v4, v0

    const/4 v0, 0x0

    aget v3, v4, v0

    add-int/2addr v2, v3

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v3, v12

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 40
    new-array v2, v1, [B

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v1, :cond_1e

    .line 41
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 42
    :cond_1e
    new-instance v1, Lcom/google/zxing/Result;

    .line 43
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    new-instance v6, Lcom/google/zxing/ResultPoint;

    move/from16 v7, p1

    int-to-float v7, v7

    invoke-direct {v6, v0, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v6, v5, v0

    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, v3, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v0, v5, v3

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v4, v2, v5, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v1

    .line 44
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 45
    :cond_20
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 46
    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_10
        :pswitch_9
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
