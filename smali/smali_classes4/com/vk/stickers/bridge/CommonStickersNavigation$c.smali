.class final Lcom/vk/stickers/bridge/CommonStickersNavigation$c;
.super Ljava/lang/Object;
.source "CommonStickersNavigation.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/bridge/CommonStickersNavigation;->a(Landroid/content/Context;ILkotlin/jvm/b/Functions2;Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/bridge/CommonStickersNavigation$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersNavigation$c;

    invoke-direct {v0}, Lcom/vk/stickers/bridge/CommonStickersNavigation$c;-><init>()V

    sput-object v0, Lcom/vk/stickers/bridge/CommonStickersNavigation$c;->a:Lcom/vk/stickers/bridge/CommonStickersNavigation$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/bridge/CommonStickersNavigation$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
