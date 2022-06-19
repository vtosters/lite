.class final Lcom/vtosters/lite/VKApplication$j;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->F()V
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
.field public static final a:Lcom/vtosters/lite/VKApplication$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/VKApplication$j;

    invoke-direct {v0}, Lcom/vtosters/lite/VKApplication$j;-><init>()V

    sput-object v0, Lcom/vtosters/lite/VKApplication$j;->a:Lcom/vtosters/lite/VKApplication$j;

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

    .line 1
    sget-object p1, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p1}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/vk/emoji/Emoji;->a(Landroid/app/Activity;)V

    .line 3
    invoke-static {p1}, Lcom/vk/stickers/f0/KeyboardPopup;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/VKApplication$j;->a(Ljava/lang/Integer;)V

    return-void
.end method
