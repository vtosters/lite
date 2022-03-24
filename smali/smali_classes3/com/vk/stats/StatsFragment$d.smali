.class final Lcom/vk/stats/StatsFragment$d;
.super Ljava/lang/Object;
.source "StatsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stats/StatsFragment;->ar()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stats/StatsFragment;


# direct methods
.method constructor <init>(Lcom/vk/stats/StatsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stats/StatsFragment$d;->a:Lcom/vk/stats/StatsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 154
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Dialog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/app/Dialog;

    const v0, 0x7f0a01d0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/squareup/timessquare/CalendarPickerView;

    .line 155
    iget-object v0, p0, Lcom/vk/stats/StatsFragment$d;->a:Lcom/vk/stats/StatsFragment;

    invoke-static {v0}, Lcom/vk/stats/StatsFragment;->a(Lcom/vk/stats/StatsFragment;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;)Z

    .line 156
    iget-object v0, p0, Lcom/vk/stats/StatsFragment$d;->a:Lcom/vk/stats/StatsFragment;

    invoke-static {v0}, Lcom/vk/stats/StatsFragment;->b(Lcom/vk/stats/StatsFragment;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;)Z

    .line 157
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
