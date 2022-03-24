.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;
.super Ljava/lang/Object;
.source "RefreshInfoFormatter.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "refreshInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_sync_state_connecting_dots:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026nc_state_connecting_dots)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_sync_state_connecting_dots:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026nc_state_connecting_dots)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_sync_state_wait_for_network_dots:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026te_wait_for_network_dots)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 16
    :pswitch_2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_sync_state_refreshing_dots:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026nc_state_refreshing_dots)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
