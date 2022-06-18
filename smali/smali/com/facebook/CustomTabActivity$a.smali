.class Lcom/facebook/CustomTabActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "CustomTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/CustomTabActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/CustomTabActivity;


# direct methods
.method constructor <init>(Lcom/facebook/CustomTabActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/CustomTabActivity$a;->a:Lcom/facebook/CustomTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/CustomTabActivity$a;->a:Lcom/facebook/CustomTabActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
