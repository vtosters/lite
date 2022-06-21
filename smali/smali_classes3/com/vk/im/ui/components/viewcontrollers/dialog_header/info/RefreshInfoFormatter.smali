.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;
.super Ljava/lang/Object;
.source "RefreshInfoFormatter.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "context.getString(R.stri\u2026nc_state_connecting_dots)"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_sync_state_connecting_dots:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_sync_state_connecting_dots:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_sync_state_wait_for_network_dots:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026te_wait_for_network_dots)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_sync_state_refreshing_dots:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026nc_state_refreshing_dots)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
