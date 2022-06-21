.class public final Lcom/vk/im/ui/ImUiModule1;
.super Ljava/lang/Object;
.source "ImUiModule.kt"


# static fields
.field public static a:Lcom/vk/im/ui/ImUiModule;


# direct methods
.method public static final a()Lcom/vk/im/ui/ImUiModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/ImUiModule1;->a:Lcom/vk/im/ui/ImUiModule;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imUiModule"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/im/ui/ImUiModule;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/im/ui/ImUiModule1;->a:Lcom/vk/im/ui/ImUiModule;

    return-void
.end method
