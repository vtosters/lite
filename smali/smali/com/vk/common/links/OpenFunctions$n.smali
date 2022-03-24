.class final Lcom/vk/common/links/OpenFunctions$n;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/common/links/OpenFunctions$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/common/links/OpenFunctions$n;

    invoke-direct {v0}, Lcom/vk/common/links/OpenFunctions$n;-><init>()V

    sput-object v0, Lcom/vk/common/links/OpenFunctions$n;->a:Lcom/vk/common/links/OpenFunctions$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 324
    new-instance v0, Lcom/vk/common/links/exceptions/DisposableException;

    invoke-direct {v0}, Lcom/vk/common/links/exceptions/DisposableException;-><init>()V

    return-void
.end method
