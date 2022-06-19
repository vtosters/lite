.class Lcom/vtosters/lite/fragments/SettingsListFragment$f$c;
.super Ljava/lang/Object;
.source "SettingsListFragment.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsListFragment$f;->k()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsListFragment$f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsListFragment$f$c;->invoke()Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/m;
    .locals 7

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08038f

    goto :goto_0

    :cond_0
    const v0, 0x7f08038e

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$f$c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance v3, Lcom/vtosters/lite/fragments/SettingsListFragment$c;

    const v4, 0x7f040193

    new-instance v5, Lcom/vtosters/lite/fragments/SettingsListFragment$f$c$a;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/fragments/SettingsListFragment$f$c$a;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$f$c;)V

    const-string v6, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0434\u0435\u0431\u0430\u0433 \u043b\u043e\u0433\u0438"

    invoke-direct {v3, v0, v4, v6, v5}, Lcom/vtosters/lite/fragments/SettingsListFragment$c;-><init>(IILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {v2, v3}, Lcom/vtosters/lite/ui/b0/j$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/b0/j$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
