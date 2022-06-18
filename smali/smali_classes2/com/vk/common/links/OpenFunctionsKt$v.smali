.class final Lcom/vk/common/links/OpenFunctionsKt$v;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lcom/vtosters/lite/data/Friends$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILcom/vk/common/links/f;Ljava/lang/String;Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/vk/common/links/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p3, p0, Lcom/vk/common/links/OpenFunctionsKt$v;->c:Z

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctionsKt$v;->d:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$v$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$v$a;-><init>(Lcom/vk/common/links/OpenFunctionsKt$v;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/vtosters/lite/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
