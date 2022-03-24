.class public Lcom/vk/attachpicker/adapter/TabsAdapter$b;
.super Ljava/lang/Object;
.source "TabsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/adapter/TabsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/vtosters/lite/c/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/F0<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(IILcom/vtosters/lite/c/F0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/vtosters/lite/c/F0<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->a:I

    .line 63
    iput p2, p0, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->b:I

    .line 64
    iput-object p3, p0, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->c:Lcom/vtosters/lite/c/F0;

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->d:Z

    return-void
.end method

.method public constructor <init>(ZIILcom/vtosters/lite/c/F0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lcom/vtosters/lite/c/F0<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vtosters/lite/c/F0;)V

    .line 70
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->d:Z

    return-void
.end method
