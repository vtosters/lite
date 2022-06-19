.class final Lcom/vk/im/engine/internal/upload/g$c;
.super Ljava/lang/Object;
.source "VideoUploader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/upload/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/g$c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/vk/im/engine/internal/upload/g$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/im/engine/internal/upload/g$c;->c:I

    iput-object p4, p0, Lcom/vk/im/engine/internal/upload/g$c;->d:Ljava/lang/String;

    iput p5, p0, Lcom/vk/im/engine/internal/upload/g$c;->e:I

    iput p6, p0, Lcom/vk/im/engine/internal/upload/g$c;->f:I

    iput p7, p0, Lcom/vk/im/engine/internal/upload/g$c;->g:I

    iput p8, p0, Lcom/vk/im/engine/internal/upload/g$c;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/upload/g$c;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/upload/g$c;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/upload/g$c;->g:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/g$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/g$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/upload/g$c;->c:I

    return v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/upload/g$c;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/upload/g$c;->f:I

    return v0
.end method
