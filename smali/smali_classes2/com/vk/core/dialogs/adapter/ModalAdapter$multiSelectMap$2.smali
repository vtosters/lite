.class final Lcom/vk/core/dialogs/adapter/ModalAdapter$multiSelectMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/adapter/ModalAdapter1;-><init>(Landroid/view/LayoutInflater;Ljava/lang/Integer;Landroid/view/View;ZLcom/vk/core/dialogs/adapter/ModalAdapter;Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/support/v4/f/SimpleArrayMap<",
        "Ljava/lang/Integer;",
        "TItem;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/dialogs/adapter/ModalAdapter$multiSelectMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$multiSelectMap$2;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$multiSelectMap$2;-><init>()V

    sput-object v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$multiSelectMap$2;->a:Lcom/vk/core/dialogs/adapter/ModalAdapter$multiSelectMap$2;

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

    .line 18
    invoke-virtual {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$multiSelectMap$2;->b()Landroid/support/v4/f/SimpleArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/v4/f/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/SimpleArrayMap<",
            "Ljava/lang/Integer;",
            "TItem;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Landroid/support/v4/f/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/SimpleArrayMap;-><init>()V

    return-object v0
.end method
