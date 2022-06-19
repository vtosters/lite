.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/i;
.super Ljava/lang/Object;
.source "TitleFormatter.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/formatters/d;

.field private final b:Lcom/vk/emoji/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/d;

    sget v1, Lcom/vk/im/ui/m;->vkim_loading:I

    invoke-direct {v0, p1, v1}, Lcom/vk/im/ui/formatters/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/i;->a:Lcom/vk/im/ui/formatters/d;

    .line 3
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/i;->b:Lcom/vk/emoji/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/i;->b:Lcom/vk/emoji/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/i;->a:Lcom/vk/im/ui/formatters/d;

    invoke-virtual {v1, p1, p2}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "emoji.replaceEmoji(forma\u2026format(dialog, profiles))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
