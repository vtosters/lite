.class final Lcom/vk/im/ui/d/MsgToTextLoader$c;
.super Ljava/lang/Object;
.source "MsgToTextLoader.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/d/MsgToTextLoader;->a(Lcom/vk/im/engine/utils/collection/IntArrayList;Landroid/util/SparseArray;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/d/MsgToTextLoader$c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vk/im/ui/d/MsgToTextLoader$c;->b:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/d/MsgToTextLoader$c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/im/ui/d/MsgToTextLoader$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
