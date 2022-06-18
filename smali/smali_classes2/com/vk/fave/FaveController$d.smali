.class final Lcom/vk/fave/FaveController$d;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(ILjava/lang/Integer;ILcom/vk/fave/entities/e;)Lc/a/m;
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
        "Lc/a/z/g<",
        "Lcom/vk/fave/entities/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/FaveController$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/FaveController$d;

    invoke-direct {v0}, Lcom/vk/fave/FaveController$d;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveController$d;->a:Lcom/vk/fave/FaveController$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/h;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/fave/FaveController$getFavesWithPages$1;->a:Lcom/vk/fave/FaveController$getFavesWithPages$1;

    invoke-virtual {p1}, Lcom/vk/fave/FaveController$getFavesWithPages$1;->invoke()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/entities/h;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$d;->a(Lcom/vk/fave/entities/h;)V

    return-void
.end method
