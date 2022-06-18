.class public final Lcom/vk/wall/b;
.super Ljava/lang/Object;
.source "CommentDisplayItem.kt"


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lcom/vtosters/lite/q;

.field private c:Lcom/vtosters/lite/q;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/q;Lcom/vtosters/lite/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/b;->b:Lcom/vtosters/lite/q;

    iput-object p2, p0, Lcom/vk/wall/b;->c:Lcom/vtosters/lite/q;

    iput p3, p0, Lcom/vk/wall/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vtosters/lite/q;Lcom/vtosters/lite/q;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/wall/b;-><init>(Lcom/vtosters/lite/q;Lcom/vtosters/lite/q;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/b;->b:Lcom/vtosters/lite/q;

    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/q;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/wall/b;->c:Lcom/vtosters/lite/q;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/wall/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/vtosters/lite/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/b;->c:Lcom/vtosters/lite/q;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/wall/b;->d:I

    return v0
.end method
