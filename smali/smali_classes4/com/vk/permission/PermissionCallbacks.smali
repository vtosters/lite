.class public final Lcom/vk/permission/PermissionCallbacks;
.super Ljava/lang/Object;
.source "PermissionCallbacks.kt"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/permission/PermissionCallbacks;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/permission/PermissionCallbacks;->b:Lkotlin/jvm/b/Functions;

    iput-object p3, p0, Lcom/vk/permission/PermissionCallbacks;->c:Lkotlin/jvm/b/Functions2;

    iput p4, p0, Lcom/vk/permission/PermissionCallbacks;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/permission/PermissionCallbacks;->c:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/permission/PermissionCallbacks;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/permission/PermissionCallbacks;->b:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/permission/PermissionCallbacks;->d:I

    return v0
.end method
