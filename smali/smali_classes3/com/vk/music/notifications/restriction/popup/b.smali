.class public final Lcom/vk/music/notifications/restriction/popup/b;
.super Lcom/vk/music/notifications/inapp/d;
.source "MusicDynamicRestrictionPopup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/notifications/restriction/popup/b$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/vk/music/notifications/restriction/popup/b$a;


# instance fields
.field private final B:I

.field private final C:Ljava/lang/String;

.field private final D:I

.field private final E:Lcom/vk/dto/common/Image;

.field private final F:Ljava/lang/String;

.field private final G:Lcom/vk/music/notifications/restriction/popup/a;

.field private final H:Lcom/vk/music/notifications/restriction/popup/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/notifications/restriction/popup/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/notifications/restriction/popup/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/music/notifications/restriction/popup/b;->I:Lcom/vk/music/notifications/restriction/popup/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/a;Lcom/vk/music/notifications/restriction/popup/a;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/music/notifications/inapp/d;-><init>()V

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/b;->C:Ljava/lang/String;

    iput p2, p0, Lcom/vk/music/notifications/restriction/popup/b;->D:I

    iput-object p3, p0, Lcom/vk/music/notifications/restriction/popup/b;->E:Lcom/vk/dto/common/Image;

    iput-object p4, p0, Lcom/vk/music/notifications/restriction/popup/b;->F:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/music/notifications/restriction/popup/b;->G:Lcom/vk/music/notifications/restriction/popup/a;

    iput-object p6, p0, Lcom/vk/music/notifications/restriction/popup/b;->H:Lcom/vk/music/notifications/restriction/popup/a;

    .line 2
    invoke-virtual {p0, p7}, Lcom/vk/music/notifications/inapp/InAppNotification;->a(I)V

    const p1, 0x7f0d046d

    .line 3
    iput p1, p0, Lcom/vk/music/notifications/restriction/popup/b;->B:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/a;Lcom/vk/music/notifications/restriction/popup/a;IILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p5, v2

    move-object p6, v4

    move-object p7, v5

    move-object p8, v3

    move/from16 p9, v1

    .line 4
    invoke-direct/range {p2 .. p9}, Lcom/vk/music/notifications/restriction/popup/b;-><init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/a;Lcom/vk/music/notifications/restriction/popup/a;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a08aa

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lcom/vk/music/notifications/restriction/popup/b;->D:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/b;->E:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_2

    const/16 v2, 0x48

    .line 5
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const v0, 0x7f0a08ad

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById<Te\u2026.music_restriction_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/b;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a08a9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById<Te\u2026usic_restriction_content)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/b;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lcom/vk/music/notifications/restriction/popup/b;->I:Lcom/vk/music/notifications/restriction/popup/b$a;

    const v1, 0x7f0a08ab

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.\u2026on_primary_action_button)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/music/notifications/restriction/popup/b;->G:Lcom/vk/music/notifications/restriction/popup/a;

    invoke-virtual {v0, v1, v2, p0}, Lcom/vk/music/notifications/restriction/popup/b$a;->a(Landroid/widget/TextView;Lcom/vk/music/notifications/restriction/popup/a;Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object v0, Lcom/vk/music/notifications/restriction/popup/b;->I:Lcom/vk/music/notifications/restriction/popup/b$a;

    const v1, 0x7f0a08ac

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "rootView.findViewById(R.\u2026_secondary_action_button)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/b;->H:Lcom/vk/music/notifications/restriction/popup/a;

    invoke-virtual {v0, p1, v1, p0}, Lcom/vk/music/notifications/restriction/popup/b$a;->a(Landroid/widget/TextView;Lcom/vk/music/notifications/restriction/popup/a;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/notifications/restriction/popup/b;->B:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/notifications/inapp/InAppNotification;->a()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a08ab

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/music/notifications/restriction/popup/b;->G:Lcom/vk/music/notifications/restriction/popup/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/music/notifications/restriction/popup/a;->c()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0a08ac

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/vk/music/notifications/restriction/popup/b;->H:Lcom/vk/music/notifications/restriction/popup/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/music/notifications/restriction/popup/a;->c()V

    :cond_4
    :goto_2
    return-void
.end method
