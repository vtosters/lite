.class public final Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;
.super Ljava/lang/Object;
.source "AutoPlayDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b:I

    .line 4
    iput-object p3, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "PREVIEW"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a:Ljava/lang/String;

    const-string v1, "AD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a:Ljava/lang/String;

    const-string v1, "COMPLETED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a:Ljava/lang/String;

    const-string v1, "ERROR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a:Ljava/lang/String;

    const-string v1, "PAUSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a:Ljava/lang/String;

    const-string v1, "PLAYING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a:Ljava/lang/String;

    const-string v1, "PREVIEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a:Ljava/lang/String;

    const-string v1, "PROGRESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a:Ljava/lang/String;

    const-string v1, "RESTRICTED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
