.class final Lcom/vk/superapp/SuperAppPresenter$c;
.super Ljava/lang/Object;
.source "SuperAppPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/SuperAppPresenter;->b(Lcom/vk/dto/menu/widgets/SuperAppWidgetBday;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/superapp/SuperAppPresenter$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/superapp/SuperAppPresenter$c;

    invoke-direct {v0}, Lcom/vk/superapp/SuperAppPresenter$c;-><init>()V

    sput-object v0, Lcom/vk/superapp/SuperAppPresenter$c;->a:Lcom/vk/superapp/SuperAppPresenter$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/superapp/SuperAppPresenter$c;->call()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vtosters/lite/j0/Cache;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/vtosters/lite/j0/Cache;->f()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
