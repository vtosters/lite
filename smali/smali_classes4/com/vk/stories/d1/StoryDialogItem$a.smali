.class public final Lcom/vk/stories/d1/StoryDialogItem$a;
.super Ljava/lang/Object;
.source "StoryDialogItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/d1/StoryDialogItem;
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
    invoke-direct {p0}, Lcom/vk/stories/d1/StoryDialogItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;Z)Lcom/vk/stories/d1/StoryDialogItem;
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/stories/d1/StoryDialogItem;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    invoke-static {p1, p2}, Lcom/vtosters/lite/im/ImCompat;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-direct {v3, p1, p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/d1/StoryDialogItem;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/users/User;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)Lcom/vk/stories/d1/StoryDialogItem;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/stories/d1/StoryDialogItem;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    invoke-static {p1, p2}, Lcom/vtosters/lite/im/ImCompat;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/models/dialogs/DialogExt;

    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0, p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-direct {v3, p1, v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/d1/StoryDialogItem;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/users/User;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final a(Lcom/vk/im/engine/models/Profile;Z)Lcom/vk/stories/d1/StoryDialogItem;
    .locals 8

    .line 3
    new-instance v7, Lcom/vk/stories/d1/StoryDialogItem;

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v1

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vtosters/lite/im/ImCompat;->d:Lcom/vtosters/lite/im/ImCompat;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/ImCompat;->a(Lcom/vk/im/engine/models/Profile;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/d1/StoryDialogItem;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/users/User;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
