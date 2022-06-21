.class public final Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;
.super Ljava/lang/Object;
.source "MusicDynamicRestrictionPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;ILjava/lang/String;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;IILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;I)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;ILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;->a(Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;I)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 4
    new-instance v10, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;-><init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final a(Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;
    .locals 11

    .line 2
    new-instance v10, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x42

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;-><init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final a(Landroid/widget/TextView;Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicPopupButton;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method
