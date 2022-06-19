.class public final Lcom/vk/libvideo/autoplay/c;
.super Ljava/lang/Object;
.source "PlaySettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/autoplay/c$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcom/vk/libvideo/autoplay/c$a;

.field public static final c:Lcom/vk/libvideo/autoplay/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/autoplay/c;

    invoke-direct {v0}, Lcom/vk/libvideo/autoplay/c;-><init>()V

    sput-object v0, Lcom/vk/libvideo/autoplay/c;->c:Lcom/vk/libvideo/autoplay/c;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/vk/libvideo/autoplay/c;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/libvideo/autoplay/c$a;)V
    .locals 0

    .line 5
    sput-object p1, Lcom/vk/libvideo/autoplay/c;->b:Lcom/vk/libvideo/autoplay/c$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/vk/libvideo/autoplay/c;->a:Z

    if-eq v0, p1, :cond_0

    .line 3
    sput-boolean p1, Lcom/vk/libvideo/autoplay/c;->a:Z

    .line 4
    sget-object v0, Lcom/vk/libvideo/autoplay/c;->b:Lcom/vk/libvideo/autoplay/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/libvideo/autoplay/c$a;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/libvideo/autoplay/c;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/k0;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/k0;->c()Z

    move-result v0

    return v0
.end method
