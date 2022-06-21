.class public final Lcom/vk/wall/CommentDraft;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CommentDraft.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/CommentDraft$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/wall/CommentDraft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vtosters/lite/NewsComment;

.field private b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/wall/CommentDraft$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/wall/CommentDraft$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/wall/CommentDraft$a;

    invoke-direct {v0}, Lcom/vk/wall/CommentDraft$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/wall/CommentDraft;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/wall/CommentDraft;-><init>(Lcom/vtosters/lite/NewsComment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/NewsComment;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/CommentDraft;->a:Lcom/vtosters/lite/NewsComment;

    iput-object p2, p0, Lcom/vk/wall/CommentDraft;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vtosters/lite/NewsComment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Lcom/vtosters/lite/NewsComment;

    invoke-direct {p1}, Lcom/vtosters/lite/NewsComment;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/wall/CommentDraft;-><init>(Lcom/vtosters/lite/NewsComment;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/wall/CommentDraft;Lcom/vtosters/lite/NewsComment;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/vk/wall/CommentDraft;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/wall/CommentDraft;->a:Lcom/vtosters/lite/NewsComment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vk/wall/CommentDraft;->b:Landroid/os/Bundle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/wall/CommentDraft;->a(Lcom/vtosters/lite/NewsComment;Landroid/os/Bundle;)Lcom/vk/wall/CommentDraft;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/NewsComment;Landroid/os/Bundle;)Lcom/vk/wall/CommentDraft;
    .locals 1

    new-instance v0, Lcom/vk/wall/CommentDraft;

    invoke-direct {v0, p1, p2}, Lcom/vk/wall/CommentDraft;-><init>(Lcom/vtosters/lite/NewsComment;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/wall/CommentDraft;->b:Landroid/os/Bundle;

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/CommentDraft;->a:Lcom/vtosters/lite/NewsComment;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/wall/CommentDraft;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/wall/CommentDraft;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/wall/CommentDraft;

    iget-object v0, p0, Lcom/vk/wall/CommentDraft;->a:Lcom/vtosters/lite/NewsComment;

    iget-object v1, p1, Lcom/vk/wall/CommentDraft;->a:Lcom/vtosters/lite/NewsComment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/wall/CommentDraft;->b:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/vk/wall/CommentDraft;->b:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/wall/CommentDraft;->a:Lcom/vtosters/lite/NewsComment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsComment;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/wall/CommentDraft;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lcom/vtosters/lite/NewsComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/CommentDraft;->a:Lcom/vtosters/lite/NewsComment;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentDraft(comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/wall/CommentDraft;->a:Lcom/vtosters/lite/NewsComment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/wall/CommentDraft;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/CommentDraft;->b:Landroid/os/Bundle;

    return-object v0
.end method
