.class final Lcom/vtosters/lite/VKApplication$c$2;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/VKApplication$c$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/VKApplication$c$2;

    invoke-direct {v0}, Lcom/vtosters/lite/VKApplication$c$2;-><init>()V

    sput-object v0, Lcom/vtosters/lite/VKApplication$c$2;->a:Lcom/vtosters/lite/VKApplication$c$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 363
    sget-object p1, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p1}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object p1

    .line 364
    invoke-static {p1}, Lcom/vk/emoji/Emoji;->a(Landroid/app/Activity;)V

    .line 365
    invoke-static {p1}, Lcom/vk/stickers/c/KeyboardPopup;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/VKApplication$c$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
