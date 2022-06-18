.class public Lcom/vk/attachpicker/adapter/f$b;
.super Ljava/lang/Object;
.source "TabsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/vk/common/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/a<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(IILcom/vk/common/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/vk/common/g/a<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/adapter/f$b;->a:I

    .line 3
    iput p2, p0, Lcom/vk/attachpicker/adapter/f$b;->b:I

    .line 4
    iput-object p3, p0, Lcom/vk/attachpicker/adapter/f$b;->c:Lcom/vk/common/g/a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/f$b;->d:Z

    return-void
.end method

.method public constructor <init>(ZIILcom/vk/common/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lcom/vk/common/g/a<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/attachpicker/adapter/f$b;-><init>(IILcom/vk/common/g/a;)V

    .line 7
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/f$b;->d:Z

    return-void
.end method
