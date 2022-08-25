.class public Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;
    }
.end annotation


# static fields
.field public static final BASELINE:I = 0x5

.field public static final BOTTOM:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final END:I = 0x7

.field public static final HORIZONTAL:I = 0x0

.field public static final LEFT:I = 0x1

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final PARENT_ID:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x6

.field public static final TOP:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field public baselineToBaseline:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field dimensionRatioSide:I

.field dimensionRatioValue:F

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public helped:Z

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field horizontalDimensionFixed:Z

.field public horizontalWeight:F

.field isGuideline:Z

.field isHelper:Z

.field isInPlaceholder:Z

.field public leftToLeft:I

.field public leftToRight:I

.field public matchConstraintDefaultHeight:I

.field public matchConstraintDefaultWidth:I

.field public matchConstraintMaxHeight:I

.field public matchConstraintMaxWidth:I

.field public matchConstraintMinHeight:I

.field public matchConstraintMinWidth:I

.field public matchConstraintPercentHeight:F

.field public matchConstraintPercentWidth:F

.field needsBaseline:Z

.field public orientation:I

.field resolveGoneLeftMargin:I

.field resolveGoneRightMargin:I

.field resolvedGuideBegin:I

.field resolvedGuideEnd:I

.field resolvedGuidePercent:F

.field resolvedHorizontalBias:F

.field resolvedLeftToLeft:I

.field resolvedLeftToRight:I

.field resolvedRightToLeft:I

.field resolvedRightToRight:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startToEnd:I

.field public startToStart:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field verticalDimensionFixed:Z

.field public verticalWeight:F

.field widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 301
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 302
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 303
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 304
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 305
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 306
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 307
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 308
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 309
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 310
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 311
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 312
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 313
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 314
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v1, 0x0

    .line 316
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 317
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 318
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 319
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 320
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 321
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 322
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 323
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 324
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 325
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 326
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 327
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 328
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v3, 0x0

    .line 329
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 330
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    const/4 v1, 0x1

    .line 331
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 332
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 333
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 334
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 335
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 336
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 337
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 338
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 339
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 340
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 341
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 342
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 343
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 344
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 345
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 346
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 347
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 348
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 349
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 350
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 351
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 352
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 353
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 354
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 355
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 356
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 357
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 358
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 359
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 360
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 361
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 362
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 363
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 125
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 126
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 127
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 128
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 129
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 130
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 131
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 132
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 133
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 134
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 135
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 136
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v2, 0x0

    .line 137
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v3, 0x0

    .line 138
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 139
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 140
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 141
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 142
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 143
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 144
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 145
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 146
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 147
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 148
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 149
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 150
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v5, 0x0

    .line 151
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 152
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    const/4 v5, 0x1

    .line 153
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 154
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 155
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 156
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 157
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 158
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 159
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 160
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 161
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 162
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 163
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 165
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 166
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 167
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 168
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 169
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 170
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 171
    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 172
    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 173
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 174
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 175
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 176
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 177
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 178
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 179
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 180
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 181
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 182
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 183
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 184
    new-instance v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 185
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 186
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-static {p1, p2, v1}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    .line 188
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 189
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const-string v7, "ConstraintLayout"

    const/4 v8, -0x2

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 190
    :pswitch_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    goto/16 :goto_3

    .line 191
    :pswitch_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    goto/16 :goto_3

    .line 192
    :pswitch_3
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    goto/16 :goto_3

    .line 193
    :pswitch_4
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    goto/16 :goto_3

    .line 194
    :pswitch_5
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    goto/16 :goto_3

    .line 195
    :pswitch_6
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    goto/16 :goto_3

    .line 196
    :pswitch_7
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 197
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 198
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 199
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 201
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_2

    add-int/lit8 v7, v4, -0x1

    if-ge v6, v7, :cond_2

    .line 202
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 204
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    goto :goto_1

    :cond_0
    const-string v8, "H"

    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 206
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 207
    :goto_2
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_4

    add-int/lit8 v4, v4, -0x1

    if-ge v7, v4, :cond_4

    .line 208
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 209
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 211
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 212
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v4, v3

    if-lez v7, :cond_5

    cmpl-float v7, v6, v3

    if-lez v7, :cond_5

    .line 213
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    if-ne v7, v5, :cond_3

    div-float/2addr v6, v4

    .line 214
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v4, v6

    .line 215
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 216
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 218
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 219
    :pswitch_8
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    goto/16 :goto_3

    .line 220
    :pswitch_9
    :try_start_2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    .line 221
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v8, :cond_5

    .line 222
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    goto/16 :goto_3

    .line 223
    :pswitch_a
    :try_start_3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    nop

    .line 224
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v8, :cond_5

    .line 225
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    goto/16 :goto_3

    .line 226
    :pswitch_b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    goto/16 :goto_3

    .line 227
    :pswitch_c
    :try_start_4
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    :catch_2
    nop

    .line 228
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v8, :cond_5

    .line 229
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    goto/16 :goto_3

    .line 230
    :pswitch_d
    :try_start_5
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    :catch_3
    nop

    .line 231
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v8, :cond_5

    .line 232
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    goto/16 :goto_3

    .line 233
    :pswitch_e
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 234
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    if-ne v4, v5, :cond_5

    const-string v4, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 235
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 236
    :pswitch_f
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 237
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    if-ne v4, v5, :cond_5

    const-string v4, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 238
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 239
    :pswitch_10
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    goto/16 :goto_3

    .line 240
    :pswitch_11
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    goto/16 :goto_3

    .line 241
    :pswitch_12
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    goto/16 :goto_3

    .line 242
    :pswitch_13
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    goto/16 :goto_3

    .line 243
    :pswitch_14
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    goto/16 :goto_3

    .line 244
    :pswitch_15
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    goto/16 :goto_3

    .line 245
    :pswitch_16
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    goto/16 :goto_3

    .line 246
    :pswitch_17
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    goto/16 :goto_3

    .line 247
    :pswitch_18
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    goto/16 :goto_3

    .line 248
    :pswitch_19
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    goto/16 :goto_3

    .line 249
    :pswitch_1a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 250
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-ne v6, v0, :cond_5

    .line 251
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto/16 :goto_3

    .line 252
    :pswitch_1b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 253
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    if-ne v6, v0, :cond_5

    .line 254
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto/16 :goto_3

    .line 255
    :pswitch_1c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 256
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    if-ne v6, v0, :cond_5

    .line 257
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto/16 :goto_3

    .line 258
    :pswitch_1d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 259
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-ne v6, v0, :cond_5

    .line 260
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    goto/16 :goto_3

    .line 261
    :pswitch_1e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 262
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    if-ne v6, v0, :cond_5

    .line 263
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    goto/16 :goto_3

    .line 264
    :pswitch_1f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 265
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-ne v6, v0, :cond_5

    .line 266
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto/16 :goto_3

    .line 267
    :pswitch_20
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 268
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-ne v6, v0, :cond_5

    .line 269
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto/16 :goto_3

    .line 270
    :pswitch_21
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 271
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    if-ne v6, v0, :cond_5

    .line 272
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto/16 :goto_3

    .line 273
    :pswitch_22
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 274
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-ne v6, v0, :cond_5

    .line 275
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto/16 :goto_3

    .line 276
    :pswitch_23
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 277
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    if-ne v6, v0, :cond_5

    .line 278
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto/16 :goto_3

    .line 279
    :pswitch_24
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 280
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    if-ne v6, v0, :cond_5

    .line 281
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    goto/16 :goto_3

    .line 282
    :pswitch_25
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 283
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    if-ne v6, v0, :cond_5

    .line 284
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    goto :goto_3

    .line 285
    :pswitch_26
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 286
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-ne v6, v0, :cond_5

    .line 287
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    goto :goto_3

    .line 288
    :pswitch_27
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    goto :goto_3

    .line 289
    :pswitch_28
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    goto :goto_3

    .line 290
    :pswitch_29
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    goto :goto_3

    .line 291
    :pswitch_2a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v4, v6

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 292
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    cmpg-float v7, v4, v3

    if-gez v7, :cond_5

    sub-float v4, v6, v4

    rem-float/2addr v4, v6

    .line 293
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    goto :goto_3

    .line 294
    :pswitch_2b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    goto :goto_3

    .line 295
    :pswitch_2c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 296
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    if-ne v6, v0, :cond_5

    .line 297
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    goto :goto_3

    .line 298
    :pswitch_2d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    :catch_4
    :cond_5
    :goto_3
    :pswitch_2e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 299
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 364
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 365
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 366
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 367
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 368
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 369
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 370
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 371
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 372
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 373
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 374
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 375
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 376
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 377
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v1, 0x0

    .line 378
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v2, 0x0

    .line 379
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 380
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 381
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 382
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 383
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 384
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 385
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 386
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 387
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 388
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 389
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 390
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 391
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v4, 0x0

    .line 392
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 393
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    const/4 v2, 0x1

    .line 394
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 395
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 396
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 397
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 398
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 399
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 400
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 401
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 402
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 403
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 404
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 405
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 406
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 407
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 408
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 409
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 410
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 411
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 412
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 413
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 414
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 415
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 416
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 417
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 418
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 419
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 420
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 421
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 422
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 423
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 424
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 425
    new-instance p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 426
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v3, 0x0

    .line 16
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 28
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v5, 0x0

    .line 29
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 30
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    const/4 v3, 0x1

    .line 31
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 35
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 36
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 37
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 40
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 41
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 43
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 47
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 48
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 49
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 50
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 51
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 52
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 54
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 55
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 56
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 59
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 61
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 62
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 63
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 64
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 65
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 66
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 67
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 68
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 69
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 70
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 71
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 72
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 73
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 74
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 75
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 76
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 77
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 78
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 79
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 80
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 81
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 82
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 83
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 84
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 85
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 86
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 87
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 88
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 89
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 90
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 91
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 92
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 93
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 94
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 95
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 96
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 97
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 98
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 99
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 100
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 101
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 102
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 103
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 104
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 105
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 106
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 107
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 108
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 109
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 110
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 111
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 112
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 113
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 114
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 115
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 116
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 117
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 118
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 119
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 120
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 121
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 122
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V

    :cond_0
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 10
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 11
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 12
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 13
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 14
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 15
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    .line 17
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eq v2, p1, :cond_1

    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 19
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    if-eq v2, p1, :cond_2

    .line 20
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    goto :goto_1

    .line 21
    :cond_2
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    if-eq v2, p1, :cond_3

    .line 22
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    const/4 v3, 0x1

    .line 23
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-eq v2, p1, :cond_4

    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    const/4 v3, 0x1

    .line 25
    :cond_4
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    if-eq v2, p1, :cond_5

    .line 26
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 27
    :cond_5
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    if-eq v2, p1, :cond_6

    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    .line 29
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    sub-float v3, v2, v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 30
    :cond_7
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-eqz v3, :cond_10

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    if-ne v3, v4, :cond_10

    .line 31
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_8

    sub-float/2addr v2, v3

    .line 32
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 33
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 34
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    goto :goto_3

    .line 35
    :cond_8
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    if-eq v2, p1, :cond_9

    .line 36
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 38
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    goto :goto_3

    .line 39
    :cond_9
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    if-eq v2, p1, :cond_10

    .line 40
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 42
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    goto :goto_3

    .line 43
    :cond_a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eq v2, p1, :cond_b

    .line 44
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 45
    :cond_b
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    if-eq v2, p1, :cond_c

    .line 46
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 47
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    if-eq v2, p1, :cond_d

    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 49
    :cond_d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-eq v2, p1, :cond_e

    .line 50
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 51
    :cond_e
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    if-eq v2, p1, :cond_f

    .line 52
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 53
    :cond_f
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    if-eq v2, p1, :cond_10

    .line 54
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 55
    :cond_10
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    if-ne v2, p1, :cond_14

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-ne v2, p1, :cond_14

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    if-ne v2, p1, :cond_14

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-ne v2, p1, :cond_14

    .line 56
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    if-eq v2, p1, :cond_11

    .line 57
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 58
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz v2, :cond_12

    if-lez v1, :cond_12

    .line 59
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    .line 60
    :cond_11
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    if-eq v2, p1, :cond_12

    .line 61
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 62
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz v2, :cond_12

    if-lez v1, :cond_12

    .line 63
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    :cond_12
    :goto_4
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-eq v1, p1, :cond_13

    .line 65
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 66
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    .line 67
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    .line 68
    :cond_13
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    if-eq v1, p1, :cond_14

    .line 69
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 70
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    .line 71
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_14
    :goto_5
    return-void
.end method

.method public validate()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 4
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 6
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 7
    :cond_0
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    if-eqz v2, :cond_1

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 10
    :cond_1
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v4, :cond_3

    .line 11
    :cond_2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 12
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    if-ne v2, v1, :cond_3

    .line 13
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 15
    :cond_3
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v2, :cond_4

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v4, :cond_5

    .line 16
    :cond_4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 17
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    if-ne v0, v1, :cond_5

    .line 18
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 20
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    if-ne v0, v4, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    if-eq v0, v4, :cond_8

    .line 21
    :cond_6
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-nez v0, :cond_7

    .line 25
    new-instance v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setOrientation(I)V

    :cond_8
    return-void
.end method
