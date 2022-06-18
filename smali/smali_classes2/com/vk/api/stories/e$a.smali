.class public final Lcom/vk/api/stories/e$a;
.super Ljava/lang/Object;
.source "StoriesAskQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/stories/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/api/stories/e$a;->a:I

    iput p2, p0, Lcom/vk/api/stories/e$a;->b:I

    iput-object p3, p0, Lcom/vk/api/stories/e$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/api/stories/e$a;->d:Z

    iput-boolean p5, p0, Lcom/vk/api/stories/e$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/stories/e$a;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/stories/e$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/stories/e$a;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/stories/e$a;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/stories/e$a;->d:Z

    return v0
.end method
