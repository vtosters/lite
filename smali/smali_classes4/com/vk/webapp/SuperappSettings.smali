.class public final Lcom/vk/webapp/SuperappSettings;
.super Ljava/lang/Object;
.source "SuperappSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/SuperappSettings$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/webapp/SuperappSettings$a;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/webapp/SuperappSettings$a;->a:Lcom/vk/webapp/SuperappSettings$a$a;

    invoke-virtual {v0}, Lcom/vk/webapp/SuperappSettings$a$a;->a()Lcom/vk/webapp/SuperappSettings$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/SuperappSettings;->a:Lcom/vk/webapp/SuperappSettings$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/SuperappSettings;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cacheDir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/vk/webapp/SuperappSettings$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/SuperappSettings;->a:Lcom/vk/webapp/SuperappSettings$a;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/webapp/SuperappSettings;->b:Ljava/io/File;

    return-void
.end method

.method public final b()Lcom/vk/webapp/SuperappSettings$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/SuperappSettings;->a:Lcom/vk/webapp/SuperappSettings$a;

    return-object v0
.end method
