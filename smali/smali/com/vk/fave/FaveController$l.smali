.class final Lcom/vk/fave/FaveController$l;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/entities/FaveCategory;


# direct methods
.method constructor <init>(Lcom/vk/fave/entities/FaveCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveController$l;->a:Lcom/vk/fave/entities/FaveCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "fave_pref"

    const-string v1, "last_category"

    .line 80
    iget-object v2, p0, Lcom/vk/fave/FaveController$l;->a:Lcom/vk/fave/entities/FaveCategory;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveCategory;->a()Lcom/vk/fave/entities/FaveType1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vk/fave/entities/FaveType1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
