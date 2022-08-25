.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartBaseStoryHolder;
.source "MsgPartStoryHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$a;
    }
.end annotation


# static fields
.field static final synthetic a0:[Lkotlin/u/KProperty5;

.field private static final b0:I

.field private static final c0:I

.field private static final d0:I


# instance fields
.field private D:Lcom/vk/core/widget/FluidHorizontalLayout;

.field private E:Lcom/vk/im/ui/views/FrescoImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

.field private M:Landroid/widget/TextView;

.field private N:Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;

.field private final O:Lkotlin/Lazy2;

.field private final P:Lkotlin/Lazy2;

.field private final Q:Lkotlin/Lazy2;

.field private final R:Lkotlin/Lazy2;

.field private final S:Lkotlin/Lazy2;

.field private final T:Lkotlin/Lazy2;

.field private final U:Lkotlin/Lazy2;

.field private final V:Lkotlin/Lazy2;

.field private final W:Lkotlin/Lazy2;

.field private final X:Lkotlin/Lazy2;

.field private final Y:Lkotlin/Lazy2;

.field private final Z:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;

    const/16 v1, 0xc

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "emptyBackground"

    const-string v5, "getEmptyBackground()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "transparentBlackBg"

    const-string v5, "getTransparentBlackBg()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "transparentBorderBg"

    const-string v5, "getTransparentBorderBg()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "infoEmptyBackground"

    const-string v5, "getInfoEmptyBackground()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "infoTransparentBlackBg"

    const-string v5, "getInfoTransparentBlackBg()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "oneTimePlaceholder"

    const-string v5, "getOneTimePlaceholder()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "ordinalPlaceholder"

    const-string v5, "getOrdinalPlaceholder()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "blurPostProcessor"

    const-string v5, "getBlurPostProcessor()Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "selectionFilter"

    const-string v5, "getSelectionFilter()Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "transparentSelectionFilter"

    const-string v5, "getTransparentSelectionFilter()Landroid/graphics/PorterDuffColorFilter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "oneTimeFilter"

    const-string v5, "getOneTimeFilter()Landroid/graphics/PorterDuffColorFilter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "selectionForOneTimeFilter"

    const-string v4, "getSelectionForOneTimeFilter()Landroid/graphics/PorterDuffColorFilter;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/16 v0, 0xb

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a0:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x38

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->b0:I

    const/16 v0, 0x32

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->c0:I

    const/16 v0, 0x24

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->d0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartBaseStoryHolder;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$emptyBackground$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$emptyBackground$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->O:Lkotlin/Lazy2;

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$transparentBlackBg$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$transparentBlackBg$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->P:Lkotlin/Lazy2;

    .line 4
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$transparentBorderBg$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$transparentBorderBg$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->Q:Lkotlin/Lazy2;

    .line 5
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$infoEmptyBackground$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$infoEmptyBackground$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->R:Lkotlin/Lazy2;

    .line 6
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$infoTransparentBlackBg$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$infoTransparentBlackBg$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->S:Lkotlin/Lazy2;

    .line 7
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$oneTimePlaceholder$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$oneTimePlaceholder$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->T:Lkotlin/Lazy2;

    .line 8
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$ordinalPlaceholder$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$ordinalPlaceholder$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->U:Lkotlin/Lazy2;

    .line 9
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$blurPostProcessor$2;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$blurPostProcessor$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->V:Lkotlin/Lazy2;

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$selectionFilter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$selectionFilter$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->W:Lkotlin/Lazy2;

    .line 11
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$transparentSelectionFilter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$transparentSelectionFilter$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->X:Lkotlin/Lazy2;

    .line 12
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$oneTimeFilter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$oneTimeFilter$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->Y:Lkotlin/Lazy2;

    .line 13
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$selectionForOneTimeFilter$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$selectionForOneTimeFilter$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->Z:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)Lcom/vk/im/engine/models/attaches/AttachStory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachStory;

    return-object p0
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 12
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->m:Lcom/vk/im/engine/models/Member;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachStory;->n()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/Member;->d(Lcom/vk/im/engine/models/Member;)Z

    move-result v0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->k(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Z

    move-result v1

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->l(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->c()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/im/ui/m;->vkim_your_story:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.vkim_your_story)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartBaseStoryHolder;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1

    .line 18
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachStory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->z:Landroid/util/SparseIntArray;

    const-string v2, "bindArgs.uploadProgress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->A:Landroid/util/SparseIntArray;

    const-string v2, "bindArgs.uploadMax"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void

    :cond_0
    const-string p1, "uploadVc"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Z)V
    .locals 2

    const-string v0, "itemView"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p2, :cond_4

    iget-boolean v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->y:Z

    if-eqz v0, :cond_3

    .line 6
    iget-boolean p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->w:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->m()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "itemView"

    if-eqz p2, :cond_2

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->k(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->y:Z

    if-nez p2, :cond_5

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p1, :cond_4

    sget p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->b0:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p1, :cond_3

    sget p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->b0:I

    sget v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->d0:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_5
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->k(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p1, :cond_7

    sget p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->c0:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 52
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p1, :cond_6

    sget p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->c0:I

    sget v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->d0:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p1, :cond_a

    sget p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->d0:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p1, :cond_9

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Z)V
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a()Lcom/vk/core/view/UploadProgressView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachStory;->x()Z

    move-result v4

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    sget-object v5, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v0, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->N:Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;

    if-eqz v0, :cond_3

    xor-int/2addr p1, v3

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->I:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_2
    const-string p1, "storyInfoContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "expiredStoryView"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "oneTimeIcon"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "storyTitle"

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "storyGradient"

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "uploadVc"

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "story"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "time"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method private final d()Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->V:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method private final d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    const-string v2, "story"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setPostProcessor(Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->q()Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->m()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method private final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->O:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->GEN:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {p0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartBaseStoryHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->N:Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;

    const-string v3, "expiredStoryView"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->N:Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->N:Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachStory;->x()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/vk/im/ui/f;->ic_bomb_outline_28:I

    goto :goto_1

    .line 7
    :cond_1
    sget v2, Lcom/vk/im/ui/f;->ic_story_outline_28:I

    .line 8
    :goto_1
    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->N:Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->setIconTint(I)V

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4
.end method

.method private final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->R:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    const-string v2, "story"

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->d()Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setPostProcessor(Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->q()Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->m()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method private final g()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->S:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->I:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->m(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->l(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Z

    move-result v0

    const-string v2, "storyInfoText"

    const-string v3, "storyInfoIcon"

    const-string v4, "itemView"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/vk/core/widget/FluidHorizontalLayout;->setOrder(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    const v3, 0x800005

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/vk/core/widget/FluidHorizontalLayout;->setOrder(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->J:Landroid/view/View;

    if-eqz v0, :cond_5

    const v3, 0x800003

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->n(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    return-void

    .line 12
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "storyInfoContainer"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final h()Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->Y:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a0:[Lkotlin/u/KProperty5;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method private final h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->GEN:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {p0, p1, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartBaseStoryHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->H:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/vk/im/ui/d;->white:I

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, p1, v0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string p1, "storyInfoText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "storyInfoIcon"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "itemView"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "storyTitle"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->T:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_story_response)"

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->X()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object p1

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->c()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/vk/im/ui/m;->vkim_story_response:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->c()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/m;->vkim_story_response_m:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_story_response_m)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->c()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/m;->vkim_story_response_f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_story_response_f)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->c()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/vk/im/ui/m;->vkim_story_response:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)I
    .locals 3

    .line 1
    iget-boolean p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->w:Z

    const/4 v0, 0x0

    const-string v1, "itemView"

    const-string v2, "itemView.context"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/c;->im_service_message_text_alternate:I

    invoke-static {p1, v0}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/c;->im_service_message_text:I

    invoke-static {p1, v0}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->U:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->W:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a0:[Lkotlin/u/KProperty5;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;

    return-object v0
.end method

.method private final k(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgFromUser"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final l()Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->Z:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a0:[Lkotlin/u/KProperty5;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method private final l(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->m:Lcom/vk/im/engine/models/Member;

    const-string v1, "bindArgs.currentMember"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    return p1
.end method

.method private final m()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->P:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final m(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartBaseStoryHolder;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final n()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->Q:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final n(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->y:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->w:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p1, "storyInfoContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final o()Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->X:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a0:[Lkotlin/u/KProperty5;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method private final o(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->l(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "expiredStoryView"

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->N:Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->c()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->N:Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->b()V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    const-string v1, "itemView"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    sget v3, Lcom/vk/im/ui/h;->image:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "itemView.findViewById(R.id.image)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz v0, :cond_a

    sget v3, Lcom/vk/im/ui/h;->story_title:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "itemView.findViewById(R.id.story_title)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->H:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz v0, :cond_9

    sget v3, Lcom/vk/im/ui/h;->image_gradient:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "itemView.findViewById(R.id.image_gradient)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->G:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    const-string v3, "story"

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->c()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/im/ui/c;->im_msg_part_story_corner_radius:I

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v2}, Lcom/vk/im/ui/views/FrescoImageView;->a(Lcom/vk/im/ui/views/FrescoImageView;IIILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz v0, :cond_6

    sget v3, Lcom/vk/im/ui/h;->expired_story_view:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "itemView.findViewById(R.id.expired_story_view)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->N:Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz v0, :cond_5

    sget v3, Lcom/vk/im/ui/h;->story_info_container:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "itemView.findViewById(R.id.story_info_container)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->I:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz v0, :cond_4

    sget v3, Lcom/vk/im/ui/h;->story_info_image:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "itemView.findViewById(R.id.story_info_image)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->J:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->J:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz v0, :cond_2

    sget v3, Lcom/vk/im/ui/h;->story_info_text:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "itemView.findViewById(R.id.story_info_text)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->K:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz v0, :cond_1

    sget v3, Lcom/vk/im/ui/h;->ic_one_time:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "itemView.findViewById(R.id.ic_one_time)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->F:Landroid/widget/ImageView;

    .line 12
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz v3, :cond_0

    sget v1, Lcom/vk/im/ui/h;->loader:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.loader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/core/view/UploadProgressView;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$b;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;-><init>(Lcom/vk/core/view/UploadProgressView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "storyInfoIcon"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public bridge synthetic a(I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a(I)Lcom/vk/core/widget/FluidHorizontalLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/vk/core/widget/FluidHorizontalLayout;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->getLocalId()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "itemView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public a(III)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a(III)V

    return-void

    :cond_0
    const-string p1, "uploadVc"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->m:Lcom/vk/im/engine/models/Member;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachStory;->n()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/models/Member;->d(Lcom/vk/im/engine/models/Member;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachStory;->x()Z

    move-result v4

    if-ne v4, v2, :cond_2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->l()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->h()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->k()Lcom/vk/im/ui/views/MsgImageSelectionColorFilter;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz p1, :cond_6

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->o()Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->I:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "storyInfoContainer.background"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_8
    const-string p1, "story"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "storyInfoContainer"

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "itemView"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 2
    sget v0, Lcom/vk/im/ui/j;->vkim_msg_part_story:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/vk/core/widget/FluidHorizontalLayout;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->p()V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    const-string p2, "story"

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$onCreateView$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-static {p1, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->E:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    const-string p2, "itemView"

    if-eqz p1, :cond_1

    sget v1, Lcom/vk/im/ui/h;->time:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView.findViewById(R.id.time)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->M:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.widget.FluidHorizontalLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->a(I)V

    return-void

    :cond_0
    const-string p1, "uploadVc"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 2

    .line 12
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartBaseStoryHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartBaseStoryHolder;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)Z

    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->b(Z)V

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Z)V

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Z)V

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a(Lcom/vk/im/engine/models/attaches/AttachStory;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    const-string p1, "time"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 25
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->o(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 27
    :goto_1
    iget-boolean p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->s:Z

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->a(Z)V

    return-void
.end method

.method protected c()Landroid/content/Context;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->D:Lcom/vk/core/widget/FluidHorizontalLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "itemView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartStoryHolder;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/UploadVc;->b(I)V

    return-void

    :cond_0
    const-string p1, "uploadVc"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
