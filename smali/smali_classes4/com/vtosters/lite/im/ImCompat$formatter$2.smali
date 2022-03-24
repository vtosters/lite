.class final Lcom/vtosters/lite/im/ImCompat$formatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImCompat.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/im/ImCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/formatters/DisplayNameFormatter;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImCompat$formatter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/im/ImCompat$formatter$2;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImCompat$formatter$2;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImCompat$formatter$2;->a:Lcom/vtosters/lite/im/ImCompat$formatter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vtosters/lite/im/ImCompat$formatter$2;->b()Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/formatters/DisplayNameFormatter;
    .locals 1

    .line 27
    new-instance v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    return-object v0
.end method
