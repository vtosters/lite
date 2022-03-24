.class public Lcom/vk/im/ui/utils/ClipboardUtils;
.super Ljava/lang/Object;
.source "ClipboardUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "clipboard"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 14
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
