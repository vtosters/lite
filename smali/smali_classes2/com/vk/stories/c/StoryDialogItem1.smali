.class public final Lcom/vk/stories/c/StoryDialogItem1;
.super Ljava/lang/Object;
.source "StoryDialogItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/c/StoryDialogItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/c/StoryDialogItem$a;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/stories/c/StoryDialogItem;

.field private final e:Lcom/vk/im/engine/models/users/User;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/c/StoryDialogItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/c/StoryDialogItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/c/StoryDialogItem1;->a:Lcom/vk/stories/c/StoryDialogItem$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lcom/vk/stories/c/StoryDialogItem;Lcom/vk/im/engine/models/users/User;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/stories/c/StoryDialogItem1;->b:I

    iput-object p2, p0, Lcom/vk/stories/c/StoryDialogItem1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/stories/c/StoryDialogItem1;->d:Lcom/vk/stories/c/StoryDialogItem;

    iput-object p4, p0, Lcom/vk/stories/c/StoryDialogItem1;->e:Lcom/vk/im/engine/models/users/User;

    iput-boolean p5, p0, Lcom/vk/stories/c/StoryDialogItem1;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vk/stories/c/StoryDialogItem;Lcom/vk/im/engine/models/users/User;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/vk/stories/c/StoryDialogItem1;-><init>(ILjava/lang/String;Lcom/vk/stories/c/StoryDialogItem;Lcom/vk/im/engine/models/users/User;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/stories/c/StoryDialogItem1;->b:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/vk/stories/c/StoryDialogItem1;->f:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/stories/c/StoryDialogItem1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vk/stories/c/StoryDialogItem;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/stories/c/StoryDialogItem1;->d:Lcom/vk/stories/c/StoryDialogItem;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/users/User;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/stories/c/StoryDialogItem1;->e:Lcom/vk/im/engine/models/users/User;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/stories/c/StoryDialogItem1;->f:Z

    return v0
.end method
