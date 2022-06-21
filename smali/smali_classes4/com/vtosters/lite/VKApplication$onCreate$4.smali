.class final Lcom/vtosters/lite/VKApplication$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "VKApplication.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/VKApplication$onCreate$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/VKApplication$onCreate$4;

    invoke-direct {v0}, Lcom/vtosters/lite/VKApplication$onCreate$4;-><init>()V

    sput-object v0, Lcom/vtosters/lite/VKApplication$onCreate$4;->a:Lcom/vtosters/lite/VKApplication$onCreate$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/VKApplication$onCreate$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    sget-object v1, Lcom/vk/navigation/VKNavigator;->a:Lcom/vk/navigation/VKNavigator;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator$b;->a(Lcom/vk/navigation/NavigatorConfig;)V

    return-void
.end method
