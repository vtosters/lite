.class public final Lcom/vk/api/o/PosterUpload$a;
.super Ljava/lang/Object;
.source "PosterUpload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/o/PosterUpload1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "postHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/api/o/PosterUpload$a;->a:I

    iput p2, p0, Lcom/vk/api/o/PosterUpload$a;->b:I

    iput-object p3, p0, Lcom/vk/api/o/PosterUpload$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/vk/api/o/PosterUpload$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/vk/api/o/PosterUpload$a;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/api/o/PosterUpload$a;->c:Ljava/lang/String;

    return-object v0
.end method
