.class public final Lcom/vk/stories/d1/StoryDialogItem;
.super Ljava/lang/Object;
.source "StoryDialogItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/d1/StoryDialogItem$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/stories/d1/StoryDialogItem$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private final d:Lcom/vk/im/engine/models/users/User;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/d1/StoryDialogItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/d1/StoryDialogItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/d1/StoryDialogItem;->f:Lcom/vk/stories/d1/StoryDialogItem$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/users/User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/stories/d1/StoryDialogItem;->a:I

    iput-object p2, p0, Lcom/vk/stories/d1/StoryDialogItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/stories/d1/StoryDialogItem;->c:Lcom/vk/im/engine/models/dialogs/DialogExt;

    iput-object p4, p0, Lcom/vk/stories/d1/StoryDialogItem;->d:Lcom/vk/im/engine/models/users/User;

    iput-boolean p5, p0, Lcom/vk/stories/d1/StoryDialogItem;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/users/User;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/vk/stories/d1/StoryDialogItem;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/engine/models/users/User;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/d1/StoryDialogItem;->c:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/d1/StoryDialogItem;->e:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/d1/StoryDialogItem;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/d1/StoryDialogItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/users/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/d1/StoryDialogItem;->d:Lcom/vk/im/engine/models/users/User;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/d1/StoryDialogItem;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/vk/stories/d1/StoryDialogItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/stories/d1/StoryDialogItem;

    .line 3
    iget v2, p0, Lcom/vk/stories/d1/StoryDialogItem;->a:I

    iget p1, p1, Lcom/vk/stories/d1/StoryDialogItem;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/d1/StoryDialogItem;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method
