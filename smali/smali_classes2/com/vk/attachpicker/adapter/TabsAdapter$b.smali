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

.field public final c:Lcom/vk/common/g/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/F0<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(IILcom/vk/common/g/F0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/vk/common/g/F0<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->a:I

    .line 3
    iput p2, p0, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->b:I

    .line 4
    iput-object p3, p0, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->c:Lcom/vk/common/g/F0;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->d:Z

    return-void
.end method

.method public constructor <init>(ZIILcom/vk/common/g/F0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lcom/vk/common/g/F0<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vk/common/g/F0;)V

    .line 7
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->d:Z

    return-void
.end method
