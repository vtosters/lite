.class public final Lcom/vtosters/lite/attachments/PostReplyAttachment;
.super Lcom/vtosters/lite/attachments/DefaultAttachment;
.source "PostReplyAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/attachments/PostReplyAttachment$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PostReplyAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vtosters/lite/attachments/PostReplyAttachment$b;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/attachments/PostReplyAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/PostReplyAttachment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->a:Lcom/vtosters/lite/attachments/PostReplyAttachment$b;

    .line 37
    new-instance v0, Lcom/vtosters/lite/attachments/PostReplyAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PostReplyAttachment$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 40
    sput-object v0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    iput p1, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->b:I

    iput p2, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->c:I

    iput p3, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->d:I

    iput p4, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->e:I

    iput-object p5, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 17
    iget v0, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 18
    iget v0, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 19
    iget v0, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->e:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->e:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtosters/lite/attachments/PostReplyAttachment;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
