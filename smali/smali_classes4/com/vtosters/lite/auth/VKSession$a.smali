.class final Lcom/vtosters/lite/auth/VKSession$a;
.super Ljava/lang/Object;
.source "VKSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/auth/VKSession;->a(Lcom/vtosters/lite/api/execute/GetWallInfo$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/execute/GetWallInfo$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/execute/GetWallInfo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/auth/VKSession$a;->a:Lcom/vtosters/lite/api/execute/GetWallInfo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$a;

    iget-object v1, p0, Lcom/vtosters/lite/auth/VKSession$a;->a:Lcom/vtosters/lite/api/execute/GetWallInfo$a;

    iget-object v1, v1, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/NeedChangePasswordFragment$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
