.class public Lcom/vtosters/lite/ui/j/ChangeText;
.super Landroid/transition/Transition;
.source "ChangeText.java"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:textchange:text"

    const-string v1, "android:textchange:textSelectionStart"

    const-string v2, "android:textchange:textSelectionEnd"

    .line 71
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/ui/j/ChangeText;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/vtosters/lite/ui/j/ChangeText;->a:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/j/ChangeText;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/vtosters/lite/ui/j/ChangeText;->a:I

    return p0
.end method

.method private a(Landroid/transition/TransitionValues;)V
    .locals 4

    .line 109
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 111
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:textchange:text"

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:textchange:textSelectionStart"

    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 113
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:textchange:textSelectionEnd"

    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 115
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/ui/j/ChangeText;->a:I

    if-lez v1, :cond_1

    .line 119
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:textchange:textColor"

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/EditText;II)V
    .locals 0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 301
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/j/ChangeText;Landroid/widget/EditText;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/j/ChangeText;->a(Landroid/widget/EditText;II)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/ui/j/ChangeText;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 88
    iput p1, p0, Lcom/vtosters/lite/ui/j/ChangeText;->a:I

    :cond_0
    return-object p0
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/j/ChangeText;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/j/ChangeText;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 137
    iget-object v2, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    iget-object v2, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto/16 :goto_d

    .line 141
    :cond_0
    iget-object v2, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 142
    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 143
    iget-object v1, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:textchange:text"

    .line 144
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "android:textchange:text"

    .line 145
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    goto :goto_0

    :goto_1
    const-string v2, "android:textchange:text"

    .line 146
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "android:textchange:text"

    .line 147
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_2
    move-object v12, v2

    goto :goto_3

    :cond_2
    const-string v2, ""

    goto :goto_2

    .line 149
    :goto_3
    instance-of v2, v9, Landroid/widget/EditText;

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    const-string v4, "android:textchange:textSelectionStart"

    .line 150
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "android:textchange:textSelectionStart"

    .line 151
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_3
    const/4 v4, -0x1

    :goto_4
    const-string v5, "android:textchange:textSelectionEnd"

    .line 152
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "android:textchange:textSelectionEnd"

    .line 153
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_4
    move v5, v4

    :goto_5
    const-string v6, "android:textchange:textSelectionStart"

    .line 154
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v3, "android:textchange:textSelectionStart"

    .line 155
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    const-string v6, "android:textchange:textSelectionEnd"

    .line 156
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v6, "android:textchange:textSelectionEnd"

    .line 157
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_6
    move v6, v3

    :goto_6
    move v15, v3

    move v13, v4

    move v14, v5

    move/from16 v16, v6

    goto :goto_7

    :cond_7
    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    .line 161
    :goto_7
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 164
    iget v3, v10, Lcom/vtosters/lite/ui/j/ChangeText;->a:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_8

    .line 165
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_8

    .line 167
    move-object v2, v9

    check-cast v2, Landroid/widget/EditText;

    invoke-direct {v10, v2, v13, v14}, Lcom/vtosters/lite/ui/j/ChangeText;->a(Landroid/widget/EditText;II)V

    .line 171
    :cond_8
    iget v2, v10, Lcom/vtosters/lite/ui/j/ChangeText;->a:I

    const/16 v17, 0x0

    if-nez v2, :cond_9

    .line 173
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 174
    new-instance v8, Lcom/vtosters/lite/ui/j/ChangeText$1;

    move-object v0, v8

    move-object v1, v10

    move-object v2, v11

    move-object v3, v9

    move-object v4, v12

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/ui/j/ChangeText$1;-><init>(Lcom/vtosters/lite/ui/j/ChangeText;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v18, v7

    move/from16 v21, v13

    move/from16 v19, v14

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_9
    const-string v2, "android:textchange:textColor"

    .line 187
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "android:textchange:textColor"

    .line 188
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 191
    iget v1, v10, Lcom/vtosters/lite/ui/j/ChangeText;->a:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eq v1, v5, :cond_b

    iget v1, v10, Lcom/vtosters/lite/ui/j/ChangeText;->a:I

    if-ne v1, v4, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v22, v6

    move/from16 v21, v13

    move/from16 v19, v14

    const/4 v7, 0x0

    const/4 v13, 0x3

    const/16 v20, 0x1

    goto :goto_9

    .line 193
    :cond_b
    :goto_8
    new-array v1, v7, [I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    aput v2, v1, v17

    aput v17, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 194
    new-instance v1, Lcom/vtosters/lite/ui/j/ChangeText$2;

    invoke-direct {v1, v10, v9, v0}, Lcom/vtosters/lite/ui/j/ChangeText$2;-><init>(Lcom/vtosters/lite/ui/j/ChangeText;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    new-instance v2, Lcom/vtosters/lite/ui/j/ChangeText$3;

    move-object v0, v2

    move-object v1, v10

    move-object v8, v2

    move-object v2, v11

    move/from16 v19, v14

    move-object v14, v3

    move-object v3, v9

    const/16 v20, 0x1

    move-object v4, v12

    move/from16 v21, v13

    const/4 v13, 0x3

    move v5, v15

    move/from16 v22, v6

    move/from16 v6, v16

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/ui/j/ChangeText$3;-><init>(Lcom/vtosters/lite/ui/j/ChangeText;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    invoke-virtual {v14, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v7, v14

    .line 217
    :goto_9
    iget v0, v10, Lcom/vtosters/lite/ui/j/ChangeText;->a:I

    if-eq v0, v13, :cond_d

    iget v0, v10, Lcom/vtosters/lite/ui/j/ChangeText;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v2, v22

    const/16 v18, 0x0

    goto :goto_b

    :cond_d
    const/4 v1, 0x2

    .line 219
    :goto_a
    new-array v0, v1, [I

    aput v17, v0, v17

    move/from16 v2, v22

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    aput v3, v0, v20

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 220
    new-instance v0, Lcom/vtosters/lite/ui/j/ChangeText$4;

    invoke-direct {v0, v10, v9, v2}, Lcom/vtosters/lite/ui/j/ChangeText$4;-><init>(Lcom/vtosters/lite/ui/j/ChangeText;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    new-instance v0, Lcom/vtosters/lite/ui/j/ChangeText$5;

    invoke-direct {v0, v10, v9, v2}, Lcom/vtosters/lite/ui/j/ChangeText$5;-><init>(Lcom/vtosters/lite/ui/j/ChangeText;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v18, v8

    :goto_b
    if-eqz v7, :cond_f

    if-eqz v18, :cond_f

    .line 236
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 237
    move-object v3, v0

    check-cast v3, Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v7, v1, v17

    aput-object v18, v1, v20

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    move-object/from16 v18, v0

    :cond_e
    move v6, v2

    goto :goto_c

    :cond_f
    if-eqz v7, :cond_e

    move v6, v2

    move-object/from16 v18, v7

    .line 247
    :goto_c
    new-instance v13, Lcom/vtosters/lite/ui/j/ChangeText$6;

    move-object v0, v13

    move-object v1, v10

    move-object v2, v9

    move-object v3, v12

    move v4, v15

    move/from16 v5, v16

    move-object v7, v11

    move/from16 v8, v21

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/vtosters/lite/ui/j/ChangeText$6;-><init>(Lcom/vtosters/lite/ui/j/ChangeText;Landroid/widget/TextView;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;II)V

    .line 293
    invoke-virtual {v10, v13}, Lcom/vtosters/lite/ui/j/ChangeText;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v18

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    :goto_d
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lcom/vtosters/lite/ui/j/ChangeText;->b:[Ljava/lang/String;

    return-object v0
.end method
