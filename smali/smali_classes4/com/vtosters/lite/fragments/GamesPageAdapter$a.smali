.class Lcom/vtosters/lite/fragments/GamesPageAdapter$a;
.super Ljava/lang/Object;
.source "GamesPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GamesPageAdapter;->b(Lcom/vk/api/apps/AppsGetGamesPage$d;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesPageAdapter;Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$a;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$a;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
