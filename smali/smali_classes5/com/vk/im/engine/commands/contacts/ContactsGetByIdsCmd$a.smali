.class final Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd$a;
.super Ljava/lang/Object;
.source "ContactsGetByIdsCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/vk/im/engine/utils/collection/IntArraySet;

.field final synthetic c:J

.field final synthetic d:Lcom/vk/im/engine/utils/collection/IntArraySet;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/IntArraySet;JLcom/vk/im/engine/utils/collection/IntArraySet;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd$a;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd$a;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    iput-wide p3, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd$a;->c:J

    iput-object p5, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd$a;->d:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/contacts/Contact;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd$a;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/contacts/Contact;->t()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd$a;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd$a;->d:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method
