.class public final Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;
.super Lcom/vk/music/notifications/inapp/PopupNotification;
.source "MusicDynamicRestrictionPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/vk/dto/common/Image;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->a:Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/vk/dto/common/Image;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/vk/music/notifications/inapp/PopupNotification;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->c:Ljava/lang/String;

    iput p2, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->d:I

    iput-object p3, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->e:Lcom/vk/dto/common/Image;

    iput-object p4, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->i:Lkotlin/jvm/a/a;

    .line 27
    invoke-virtual {p0, p8}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->a(I)V

    const p1, 0x7f0c035d

    .line 30
    iput p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 19
    move-object v1, v3

    check-cast v1, Lcom/vk/dto/common/Image;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 20
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 21
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 22
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 23
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/a/a;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object v4, p1

    .line 24
    invoke-direct/range {v3 .. v11}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;-><init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;)Lkotlin/jvm/a/a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->i:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->b:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0724

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_2

    .line 34
    iget v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->d:I

    if-eqz v1, :cond_0

    .line 35
    iget v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->e:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->e:Lcom/vk/dto/common/Image;

    const/16 v2, 0x48

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const v0, 0x7f0a0725

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById<Te\u2026.music_restriction_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0723

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById<Te\u2026usic_restriction_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->f:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0721

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->i:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_4

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$b;

    invoke-direct {v0, p0}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$b;-><init>(Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "this"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "this"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method
