.class Lcom/vtosters/lite/WelcomeActivity$2;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/WelcomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/WelcomeActivity;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/vtosters/lite/WelcomeActivity$2;->a:Lcom/vtosters/lite/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/WelcomeActivity$2;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lkotlin/Unit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lcom/vtosters/lite/WelcomeActivity$2;->a:Lcom/vtosters/lite/WelcomeActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/WelcomeActivity;->finish()V

    const/4 p1, 0x0

    return-object p1
.end method
