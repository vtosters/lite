.class public Lcom/vtosters/lite/fragments/HtmlGameFragment$b;
.super Lcom/vk/navigation/Navigator;
.source "HtmlGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 146
    const-class v0, Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-class v1, Lcom/vtosters/lite/FragmentWrapperActivity;

    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "key_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;->b:Landroid/os/Bundle;

    const-string v0, "owner_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;->b:Landroid/os/Bundle;

    const-string p2, "app_id"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;->b:Landroid/os/Bundle;

    const-string p2, "fullscreen"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/HtmlGameFragment$b;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "orientation"

    invoke-static {p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;->b(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/HtmlGameFragment$b;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "url_to_copy"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/HtmlGameFragment$b;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "screen_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
