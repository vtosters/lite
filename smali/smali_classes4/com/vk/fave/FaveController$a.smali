.class final Lcom/vk/fave/FaveController$a;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;
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
        "Lcom/vk/fave/entities/FaveTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/FaveController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/FaveController$a;

    invoke-direct {v0}, Lcom/vk/fave/FaveController$a;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveController$a;->a:Lcom/vk/fave/FaveController$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 430
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v2, 0x4b0

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 431
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x4b6

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$a;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method
