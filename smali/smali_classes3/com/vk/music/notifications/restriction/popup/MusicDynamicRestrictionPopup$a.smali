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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;IILjava/lang/Object;)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;
    .locals 11

    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 74
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    .line 75
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    .line 76
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v9, p6

    .line 78
    invoke-virtual/range {v3 .. v10}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;I)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;I)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;I)",
            "Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v1, v0

    move v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;-><init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;
    .locals 12

    const-string v0, "image"

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc2

    const/4 v11, 0x0

    move-object v1, v0

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lcom/vk/music/notifications/restriction/popup/MusicDynamicRestrictionPopup;-><init>(Ljava/lang/String;ILcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
