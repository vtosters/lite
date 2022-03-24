.class Lcom/vtosters/lite/fragments/GamesFragment$7;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GamesFragment;->ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesFragment;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$7;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$7;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GamesFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$7;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/GamesFragment;->d(Lcom/vtosters/lite/fragments/GamesFragment;)V

    :cond_0
    return-void
.end method
