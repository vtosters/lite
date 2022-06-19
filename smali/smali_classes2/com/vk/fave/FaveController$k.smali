.class final Lcom/vk/fave/FaveController$k;
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

    iput-object p1, p0, Lcom/vk/fave/FaveController$k;->a:Lcom/vk/fave/entities/FaveCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/fave/FaveController$k;->a:Lcom/vk/fave/entities/FaveCategory;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveCategory;->b()Lcom/vk/fave/entities/FaveType1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/fave/entities/FaveType1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "fave_pref"

    const-string v2, "last_category"

    invoke-static {v1, v2, v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
