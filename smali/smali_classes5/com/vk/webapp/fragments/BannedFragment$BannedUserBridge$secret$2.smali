.class final Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge$secret$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BannedFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;-><init>(Lcom/vk/webapp/fragments/BannedFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge$secret$2;->this$0:Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge$secret$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge$secret$2;->this$0:Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;

    iget-object v0, v0, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;->m:Lcom/vk/webapp/fragments/BannedFragment;

    invoke-static {v0}, Lcom/vk/webapp/fragments/BannedFragment;->c(Lcom/vk/webapp/fragments/BannedFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
