.class Lcom/vtosters/lite/general/fragments/GamesPageAdapter$b;
.super Ljava/lang/Object;
.source "GamesPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$b;->b:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    iput-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$b;->b:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/GamesFeedFragment;->M(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/general/fragments/GamesFeedFragment;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
