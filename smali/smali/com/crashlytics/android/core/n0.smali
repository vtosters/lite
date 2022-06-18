.class Lcom/crashlytics/android/core/n0;
.super Ljava/lang/Object;
.source "SessionProtobufHelper.java"


# static fields
.field private static final a:Lcom/crashlytics/android/core/d;

.field private static final b:Lcom/crashlytics/android/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/n0;->a:Lcom/crashlytics/android/core/d;

    const-string v0, "Unity"

    .line 2
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/n0;->b:Lcom/crashlytics/android/core/d;

    return-void
.end method

.method private static a()I
    .locals 4

    .line 244
    sget-object v0, Lcom/crashlytics/android/core/n0;->a:Lcom/crashlytics/android/core/d;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 245
    sget-object v1, Lcom/crashlytics/android/core/n0;->a:Lcom/crashlytics/android/core/d;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    .line 246
    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(ILcom/crashlytics/android/core/d;IJJZLjava/util/Map;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/crashlytics/android/core/d;",
            "IJJZ",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x3

    .line 164
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)I

    move-result p0

    const/4 v0, 0x0

    add-int/2addr p0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 165
    invoke-static {v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p1

    :goto_0
    add-int/2addr p0, p1

    const/4 p1, 0x5

    .line 166
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)I

    move-result p1

    add-int/2addr p0, p1

    const/4 p1, 0x6

    .line 167
    invoke-static {p1, p3, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result p1

    add-int/2addr p0, p1

    const/4 p1, 0x7

    .line 168
    invoke-static {p1, p5, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0xa

    .line 169
    invoke-static {p1, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IZ)I

    move-result p1

    add-int/2addr p0, p1

    if-eqz p8, :cond_1

    .line 170
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/crashlytics/android/core/n0;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xb

    .line 172
    invoke-static {p3}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result p3

    .line 173
    invoke-static {p2}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result p4

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    add-int/2addr p0, p3

    goto :goto_1

    :cond_1
    const/16 p1, 0xc

    .line 174
    invoke-static {p1, p9}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)I

    move-result p1

    add-int/2addr p0, p1

    if-nez p10, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0xd

    .line 175
    invoke-static {p1, p10}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p1

    :goto_2
    add-int/2addr p0, p1

    if-nez p11, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0xe

    .line 176
    invoke-static {p1, p11}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v0

    :goto_3
    add-int/2addr p0, v0

    return p0
.end method

.method private static a(JLjava/lang/String;Lcom/crashlytics/android/core/r0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/lang/Float;IZJJLcom/crashlytics/android/core/d;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/crashlytics/android/core/r0;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            "Ljava/lang/Float;",
            "IZJJ",
            "Lcom/crashlytics/android/core/d;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    move-wide v1, p0

    .line 181
    invoke-static {v0, p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 182
    invoke-static {p2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 183
    invoke-static/range {v1 .. v11}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/r0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    const/4 v2, 0x3

    .line 184
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v2

    .line 185
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    move-object/from16 p0, p14

    move/from16 p1, p15

    move/from16 p2, p16

    move/from16 p3, p11

    move-wide/from16 p4, p17

    move-wide/from16 p6, p19

    .line 186
    invoke-static/range {p0 .. p7}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/Float;IZIJJ)I

    move-result v1

    const/4 v2, 0x5

    .line 187
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v2

    .line 188
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    if-eqz p21, :cond_0

    .line 189
    invoke-static/range {p21 .. p21}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/d;)I

    move-result v1

    const/4 v2, 0x6

    .line 190
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v2

    .line 191
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_0
    return v0
.end method

.method private static a(Lcom/crashlytics/android/core/d;)I
    .locals 1

    const/4 v0, 0x1

    .line 228
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 177
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/4 v3, 0x2

    .line 178
    invoke-static {v3, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x3

    .line 179
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p0

    add-int/2addr v2, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    .line 180
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p0

    add-int/2addr v2, p0

    :cond_0
    return v2
.end method

.method private static a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;ILcom/crashlytics/android/core/d;)I
    .locals 1

    const/4 v0, 0x1

    .line 148
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    const/4 v0, 0x2

    .line 149
    invoke-static {v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p2

    add-int/2addr p0, p2

    const/4 p2, 0x3

    .line 150
    invoke-static {p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p2

    add-int/2addr p0, p2

    .line 151
    invoke-static {p1}, Lcom/crashlytics/android/core/n0;->b(Lcom/crashlytics/android/core/d;)I

    move-result p1

    const/4 p2, 0x5

    .line 152
    invoke-static {p2}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result p2

    .line 153
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    const/4 p1, 0x6

    .line 154
    invoke-static {p1, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p1

    add-int/2addr p0, p1

    if-eqz p6, :cond_0

    const/16 p1, 0x8

    .line 155
    sget-object p2, Lcom/crashlytics/android/core/n0;->b:Lcom/crashlytics/android/core/d;

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x9

    .line 156
    invoke-static {p1, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_0
    const/16 p1, 0xa

    .line 157
    invoke-static {p1, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Z)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 158
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x2

    .line 159
    invoke-static {v2, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p0

    add-int/2addr v1, p0

    .line 160
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p0

    add-int/2addr v1, p0

    const/4 p0, 0x4

    .line 161
    invoke-static {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IZ)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method private static a(Lcom/crashlytics/android/core/r0;II)I
    .locals 9

    .line 229
    iget-object v0, p0, Lcom/crashlytics/android/core/r0;->b:Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 231
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 232
    iget-object v3, p0, Lcom/crashlytics/android/core/r0;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 233
    invoke-static {v3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v3

    add-int/2addr v0, v3

    .line 234
    :cond_0
    iget-object v3, p0, Lcom/crashlytics/android/core/r0;->c:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    move v5, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v6, v3, v0

    .line 235
    invoke-static {v6, v1}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    const/4 v7, 0x4

    .line 236
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v7

    .line 237
    invoke-static {v6}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_1
    iget-object p0, p0, Lcom/crashlytics/android/core/r0;->d:Lcom/crashlytics/android/core/r0;

    if-eqz p0, :cond_4

    if-ge p1, p2, :cond_2

    add-int/2addr p1, v1

    .line 239
    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/r0;II)I

    move-result p0

    const/4 p1, 0x6

    .line 240
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result p1

    .line 241
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v5, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 242
    iget-object p0, p0, Lcom/crashlytics/android/core/r0;->d:Lcom/crashlytics/android/core/r0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x7

    .line 243
    invoke-static {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)I

    move-result p0

    add-int/2addr v5, p0

    :cond_4
    :goto_2
    return v5
.end method

.method private static a(Lcom/crashlytics/android/core/r0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/r0;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 202
    invoke-static {p1, p2, v1, v0}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p1

    .line 203
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result p2

    .line 204
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    const/4 p1, 0x0

    add-int/2addr p2, p1

    .line 205
    array-length v1, p3

    move v2, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_0

    .line 206
    aget-object v3, p3, p2

    .line 207
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-static {v3, v4, p1, p1}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v3

    .line 208
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v4

    .line 209
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {p0, v0, p5}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/r0;II)I

    move-result p0

    const/4 p1, 0x2

    .line 211
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result p1

    .line 212
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v2, p1

    .line 213
    invoke-static {}, Lcom/crashlytics/android/core/n0;->a()I

    move-result p0

    const/4 p1, 0x3

    .line 214
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result p2

    .line 215
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p0

    add-int/2addr v2, p2

    .line 216
    invoke-static {p6, p7}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result p0

    .line 217
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result p1

    .line 218
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v2, p1

    return v2
.end method

.method private static a(Lcom/crashlytics/android/core/r0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/r0;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .line 192
    invoke-static/range {p0 .. p7}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/r0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result p0

    const/4 p1, 0x1

    .line 193
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result p2

    .line 194
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p0

    const/4 p0, 0x0

    add-int/2addr p2, p0

    if-eqz p8, :cond_0

    .line 195
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 197
    invoke-static {p5, p4}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x2

    .line 198
    invoke-static {p5}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result p5

    .line 199
    invoke-static {p4}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result p6

    add-int/2addr p5, p6

    add-int/2addr p5, p4

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_2

    const/4 p3, 0x3

    .line 200
    iget p4, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p5, 0x64

    if-eq p4, p5, :cond_1

    const/4 p0, 0x1

    :cond_1
    invoke-static {p3, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IZ)I

    move-result p0

    add-int/2addr p2, p0

    :cond_2
    const/4 p0, 0x4

    .line 201
    invoke-static {p0, p10}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method private static a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I
    .locals 1

    .line 162
    iget p0, p0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)I

    move-result p0

    .line 163
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/lang/Float;IZIJJ)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 222
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IF)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    const/4 p0, 0x2

    .line 223
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 224
    invoke-static {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IZ)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x4

    .line 225
    invoke-static {p0, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x5

    .line 226
    invoke-static {p0, p4, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x6

    .line 227
    invoke-static {p0, p6, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .line 247
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 249
    invoke-static {v1, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    const/4 v3, 0x2

    .line 252
    invoke-static {v3, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 254
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v4

    .line 255
    invoke-static {v1, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x4

    .line 257
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v1, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    const/4 p0, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    .line 258
    :cond_3
    invoke-static {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 219
    invoke-static {p0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 220
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    const/4 v0, 0x2

    .line 221
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    .line 259
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p0

    const/4 v0, 0x2

    .line 260
    invoke-static {v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)I

    move-result p2

    add-int/2addr p0, p2

    .line 261
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 262
    invoke-static {v1, p3}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    const/4 v2, 0x3

    .line 263
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v2

    .line 264
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 125
    invoke-static {p2, p3}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 126
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0, v2, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 128
    invoke-virtual {p0, v2, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 129
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 132
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 133
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 134
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_2

    .line 135
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    :cond_2
    const/4 p1, 0x5

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 136
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)V

    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "I",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 30
    invoke-static/range {p2 .. p2}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v13

    .line 31
    invoke-static/range {p12 .. p12}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v14

    .line 32
    invoke-static/range {p11 .. p11}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v15

    const/4 v12, 0x2

    const/16 v1, 0x9

    .line 33
    invoke-virtual {v0, v1, v12}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    move/from16 v1, p1

    move-object v2, v13

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object v11, v15

    move-object/from16 p2, v15

    const/4 v15, 0x2

    move-object v12, v14

    .line 34
    invoke-static/range {v1 .. v12}, Lcom/crashlytics/android/core/n0;->a(ILcom/crashlytics/android/core/d;IJJZLjava/util/Map;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    const/4 v1, 0x3

    move/from16 v2, p1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1, v13}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    const/4 v1, 0x5

    move/from16 v2, p3

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)V

    const/4 v1, 0x6

    move-wide/from16 v2, p4

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    const/4 v1, 0x7

    move-wide/from16 v2, p6

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    const/16 v1, 0xa

    move/from16 v2, p8

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 41
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/16 v3, 0xb

    .line 42
    invoke-virtual {v0, v3, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/crashlytics/android/core/n0;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    const/4 v3, 0x1

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    iget v4, v4, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    invoke-virtual {v0, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    move/from16 v2, p10

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)V

    if-eqz p2, :cond_1

    const/16 v1, 0xd

    move-object/from16 v2, p2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    :cond_1
    if-eqz v14, :cond_2

    const/16 v1, 0xe

    .line 48
    invoke-virtual {v0, v1, v14}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/r0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/y;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "J",
            "Ljava/lang/String;",
            "Lcom/crashlytics/android/core/r0;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crashlytics/android/core/y;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p14

    .line 60
    invoke-static/range {p13 .. p13}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "-"

    const-string v2, ""

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 62
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/y;->b()Lcom/crashlytics/android/core/d;

    move-result-object v11

    if-nez v11, :cond_1

    .line 63
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "No log data to include with this event."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/y;->a()V

    const/16 v0, 0xa

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v12, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    const/16 v21, 0x8

    move-wide/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p11

    move/from16 v24, p12

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, p15

    move/from16 v28, p16

    move/from16 v29, p17

    move-wide/from16 v30, p18

    move-wide/from16 v32, p20

    move-object/from16 v34, v11

    .line 66
    invoke-static/range {v13 .. v34}, Lcom/crashlytics/android/core/n0;->a(JLjava/lang/String;Lcom/crashlytics/android/core/r0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/lang/Float;IZJJLcom/crashlytics/android/core/d;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    .line 67
    invoke-virtual {v12, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 68
    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object v13, v11

    move/from16 v11, p12

    .line 69
    invoke-static/range {v0 .. v11}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/r0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p3, p16

    move/from16 p4, p17

    move/from16 p5, p12

    move-wide/from16 p6, p18

    move-wide/from16 p8, p20

    .line 70
    invoke-static/range {p1 .. p9}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Float;IZIJJ)V

    .line 71
    invoke-static {v12, v13}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/d;)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 146
    invoke-static {p1}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/r0;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 105
    invoke-virtual {p0, p4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    const/4 p4, 0x1

    .line 106
    invoke-static {p1, p4, p3}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/r0;II)I

    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 108
    iget-object v0, p1, Lcom/crashlytics/android/core/r0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 109
    iget-object v0, p1, Lcom/crashlytics/android/core/r0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 110
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 111
    :cond_0
    iget-object v0, p1, Lcom/crashlytics/android/core/r0;->c:[Ljava/lang/StackTraceElement;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x4

    .line 112
    invoke-static {p0, v5, v4, p4}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p1, Lcom/crashlytics/android/core/r0;->d:Lcom/crashlytics/android/core/r0;

    if-eqz p1, :cond_4

    if-ge p2, p3, :cond_2

    add-int/2addr p2, p4

    const/4 p4, 0x6

    .line 114
    invoke-static {p0, p1, p2, p3, p4}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/r0;III)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 115
    iget-object p1, p1, Lcom/crashlytics/android/core/r0;->d:Lcom/crashlytics/android/core/r0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    .line 116
    invoke-virtual {p0, p1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/r0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Lcom/crashlytics/android/core/r0;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 80
    invoke-static/range {p1 .. p8}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/r0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    const/4 v2, 0x4

    .line 81
    invoke-static {p0, p2, p3, v2, v1}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 82
    array-length p2, p4

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 83
    aget-object v4, p4, v3

    .line 84
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v4, v5, p3, p3}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p0, p1, v1, p6, v0}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/r0;III)V

    const/4 p1, 0x3

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 87
    invoke-static {}, Lcom/crashlytics/android/core/n0;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 88
    sget-object p2, Lcom/crashlytics/android/core/n0;->a:Lcom/crashlytics/android/core/d;

    invoke-virtual {p0, v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 89
    sget-object p2, Lcom/crashlytics/android/core/n0;->a:Lcom/crashlytics/android/core/d;

    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    const-wide/16 p2, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 91
    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 92
    invoke-static {p7, p8}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 93
    invoke-virtual {p0, v1, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 94
    invoke-virtual {p0, v0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 95
    invoke-virtual {p0, p1, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    if-eqz p8, :cond_1

    .line 96
    invoke-virtual {p0, v2, p8}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/r0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Lcom/crashlytics/android/core/r0;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 73
    invoke-static/range {p1 .. p11}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/r0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 74
    invoke-static/range {p0 .. p8}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/r0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)V

    if-eqz p9, :cond_0

    .line 75
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    invoke-static {p0, p9}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Map;)V

    :cond_0
    if-eqz p10, :cond_2

    .line 77
    iget p1, p10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    :cond_2
    const/4 p1, 0x4

    .line 78
    invoke-virtual {p0, p1, p11}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Float;IZIJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x5

    .line 137
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 138
    invoke-static/range {p1 .. p8}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/Float;IZIJJ)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IF)V

    .line 140
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    const/4 p1, 0x3

    .line 141
    invoke-virtual {p0, p1, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    const/4 p1, 0x4

    .line 142
    invoke-virtual {p0, p1, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)V

    .line 143
    invoke-virtual {p0, v1, p5, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    const/4 p1, 0x6

    .line 144
    invoke-virtual {p0, p1, p7, p8}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 2
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    .line 51
    invoke-static {p3}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 52
    invoke-static {v2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    .line 53
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    const/4 v5, 0x3

    if-eqz p3, :cond_2

    .line 54
    invoke-static {v5, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_2
    const/4 v6, 0x6

    .line 55
    invoke-virtual {p0, v6, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 56
    invoke-virtual {p0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 57
    invoke-virtual {p0, v2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p0, v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 59
    invoke-virtual {p0, v5, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p2

    .line 6
    invoke-static {p3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p3

    .line 7
    invoke-static {p4}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p4

    .line 8
    invoke-static {p5}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p5

    if-eqz p7, :cond_0

    .line 9
    invoke-static {p7}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    const/4 v0, 0x7

    const/4 v7, 0x2

    .line 10
    invoke-virtual {p0, v0, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;ILcom/crashlytics/android/core/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 13
    invoke-virtual {p0, v7, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    const/4 p1, 0x5

    .line 15
    invoke-virtual {p0, p1, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 16
    invoke-static {p2}, Lcom/crashlytics/android/core/n0;->b(Lcom/crashlytics/android/core/d;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    const/4 p1, 0x6

    .line 18
    invoke-virtual {p0, p1, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    if-eqz p7, :cond_1

    const/16 p1, 0x8

    .line 19
    sget-object p2, Lcom/crashlytics/android/core/n0;->b:Lcom/crashlytics/android/core/d;

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    const/16 p1, 0x9

    .line 20
    invoke-virtual {p0, p1, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    :cond_1
    const/16 p1, 0xa

    .line 21
    invoke-virtual {p0, p1, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 25
    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Z)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 28
    invoke-virtual {p0, v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 118
    invoke-static {p1, p2, p3, p4}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 119
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 121
    invoke-virtual {p0, v0, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)V

    .line 122
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    const/4 v1, 0x3

    .line 123
    invoke-static {p0, v1, v0, p4}, Lcom/crashlytics/android/core/n0;->a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    .line 98
    invoke-virtual {p0, v1, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Lcom/crashlytics/android/core/n0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(I)V

    const/4 v2, 0x1

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 104
    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lcom/crashlytics/android/core/d;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method
