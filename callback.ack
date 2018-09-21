civetweb/src/civetweb.c:1650:	(*(void (*)(SSL_CTX *, mg_callback_t))ssl_sw[13].ptr)
civetweb/src/civetweb.c:1800:	(*(void (*)(SSL_CTX *, mg_callback_t))ssl_sw[13].ptr)
client/Client.h:129:typedef void (*client_ino_callback_t)(void *handle, vinodeno_t ino, int64_t off, int64_t len);
client/Client.h:131:typedef void (*client_dentry_callback_t)(void *handle, vinodeno_t dirino,
client/Client.h:133:typedef int (*client_remount_callback_t)(void *handle);
client/Client.h:135:typedef void(*client_switch_interrupt_callback_t)(void *handle, void *data);
client/Client.h:136:typedef mode_t (*client_umask_callback_t)(void *handle);
client/Client.h:143:  client_ino_callback_t ino_cb;
client/Client.h:144:  client_dentry_callback_t dentry_cb;
client/Client.h:145:  client_switch_interrupt_callback_t switch_intr_cb;
client/Client.h:146:  client_remount_callback_t remount_cb;
client/Client.h:147:  client_umask_callback_t umask_cb;
client/Client.h:270:  client_switch_interrupt_callback_t switch_interrupt_cb;
client/Client.h:271:  client_remount_callback_t remount_cb;
client/Client.h:272:  client_ino_callback_t ino_invalidate_cb;
client/Client.h:273:  client_dentry_callback_t dentry_invalidate_cb;
client/Client.h:274:  client_umask_callback_t umask_cb;
include/rbd/librbd.hpp:34:  typedef void (*callback_t)(completion_t cb, void *arg);
include/rbd/librbd.hpp:142:    AioCompletion(void *cb_arg, callback_t complete_cb);
include/rbd/librbd.h:64:typedef void (*rbd_callback_t)(rbd_completion_t cb, void *arg);
include/rbd/librbd.h:68:typedef void (*rbd_update_callback_t)(void *arg);
include/rbd/librbd.h:806:                                           rbd_callback_t complete_cb,
include/rbd/librbd.h:906:				  rbd_update_callback_t watch_cb, void *arg);
include/on_exit.h:15:    typedef void (*callback_t)(void *arg);
include/on_exit.h:32:    void add_callback(callback_t func, void *arg) {
include/on_exit.h:41:      callback_t func;
include/rados/librados.hpp:50:  typedef void (*callback_t)(completion_t cb, void *arg);
include/rados/librados.hpp:187:    int set_complete_callback(void *cb_arg, callback_t cb);
include/rados/librados.hpp:188:    int set_safe_callback(void *cb_arg, callback_t cb);
include/rados/librados.hpp:206:    int set_callback(void *cb_arg, callback_t cb);
include/rados/librados.hpp:1443:    static AioCompletion *aio_create_completion(void *cb_arg, callback_t cb_complete,
include/rados/librados.hpp:1444:						callback_t cb_safe);
include/rados/rgw_file.h:138:typedef void (*rgw_fh_callback_t)(void *handle, struct rgw_fh_hk fh_hk);
include/rados/rgw_file.h:140:int rgw_register_invalidate(struct rgw_fs *rgw_fs, rgw_fh_callback_t cb,
include/rados/librados.h:1867: * @typedef rados_callback_t
include/rados/librados.h:1872:typedef void (*rados_callback_t)(rados_completion_t cb, void *arg);
include/rados/librados.h:1897:                                               rados_callback_t cb_complete,
include/rados/librados.h:1898:                                               rados_callback_t cb_safe,
include/rados/librados.h:3896:typedef void (*rados_log_callback_t)(void *arg,
include/rados/librados.h:3935:                                     rados_log_callback_t cb, void *arg);
include/radosstriper/libradosstriper.hpp:24:    int set_complete_callback(void *cb_arg, librados::callback_t cb);
include/radosstriper/libradosstriper.hpp:25:    int set_safe_callback(void *cb_arg, librados::callback_t cb);
include/radosstriper/libradosstriper.hpp:231:                                                           librados::callback_t cb_complete,
include/radosstriper/libradosstriper.hpp:232:                                                           librados::callback_t cb_safe);
include/radosstriper/libradosstriper.h:363:                                              rados_callback_t cb_complete,
include/radosstriper/libradosstriper.h:364:                                              rados_callback_t cb_safe,
librados/librados.cc:965:								     rados_callback_t cb)
librados/librados.cc:997:int librados::AioCompletion::AioCompletion::set_complete_callback(void *cb_arg, rados_callback_t cb)
librados/librados.cc:1003:int librados::AioCompletion::AioCompletion::set_safe_callback(void *cb_arg, rados_callback_t cb)
librados/librados.cc:1757:    rados_callback_t cb = completion->callback_complete;
librados/librados.cc:2797:								callback_t cb_complete,
librados/librados.cc:2798:								callback_t cb_safe)
librados/librados.cc:3615:extern "C" int rados_monitor_log(rados_t cluster, const char *level, rados_log_callback_t cb, void *arg)
librados/librados.cc:4736:					   rados_callback_t cb_complete,
librados/librados.cc:4737:					   rados_callback_t cb_safe,
librados/RadosClient.cc:977:				       rados_log_callback_t cb,
librados/PoolAsyncCompletionImpl.h:32:    rados_callback_t callback;
librados/PoolAsyncCompletionImpl.h:39:    int set_callback(void *cb_arg, rados_callback_t cb) {
librados/PoolAsyncCompletionImpl.h:108:	rados_callback_t cb = c->callback;
librados/RadosClient.h:77:  rados_log_callback_t log_cb;
librados/RadosClient.h:158:  int monitor_log(const string& level, rados_log_callback_t cb,
librados/AioCompletionImpl.h:38:  rados_callback_t callback_complete, callback_safe;
librados/AioCompletionImpl.h:63:  int set_complete_callback(void *cb_arg, rados_callback_t cb) {
librados/AioCompletionImpl.h:70:  int set_safe_callback(void *cb_arg, rados_callback_t cb) {
librados/AioCompletionImpl.h:166:    rados_callback_t cb_complete = c->callback_complete;
librados/AioCompletionImpl.h:171:    rados_callback_t cb_safe = c->callback_safe;
librados/AioCompletionImpl.h:205:    rados_callback_t cb_complete = c->callback_complete;
librados/AioCompletionImpl.h:210:    rados_callback_t cb_safe = c->callback_safe;
libradosstriper/MultiAioCompletionImpl.h:29:  rados_callback_t callback_complete, callback_safe;
libradosstriper/MultiAioCompletionImpl.h:52:  int set_complete_callback(void *cb_arg, rados_callback_t cb) {
libradosstriper/MultiAioCompletionImpl.h:59:  int set_safe_callback(void *cb_arg, rados_callback_t cb) {
libradosstriper/libradosstriper.cc:42:(void *cb_arg, rados_callback_t cb)
libradosstriper/libradosstriper.cc:49:(void *cb_arg, rados_callback_t cb)
libradosstriper/libradosstriper.cc:335:							   librados::callback_t cb_complete,
libradosstriper/libradosstriper.cc:336:							   librados::callback_t cb_safe)
libradosstriper/libradosstriper.cc:536:							 rados_callback_t cb_complete,
libradosstriper/libradosstriper.cc:537:							 rados_callback_t cb_safe,
librbd/io/AioCompletion.h:49:  callback_t complete_cb;
librbd/io/AioCompletion.h:75:  static AioCompletion *create(void *cb_arg, callback_t cb_complete,
librbd/io/AioCompletion.h:137:  void set_complete_cb(void *cb_arg, callback_t cb) {
librbd/librbd.cc:146:  rbd_update_callback_t watch_cb;
librbd/librbd.cc:150:  C_UpdateWatchCB(rbd_update_callback_t watch_cb, void *arg) :
librbd/librbd.cc:868:  RBD::AioCompletion::AioCompletion(void *cb_arg, callback_t complete_cb)
librbd/librbd.cc:4077:					 rbd_callback_t complete_cb,
librbd/librbd.cc:4528:				rbd_update_callback_t watch_cb, void *arg)
os/bluestore/BlueFS.h:260:  BlockDevice::aio_callback_t discard_cb[3]; //discard callbacks for each dev
os/bluestore/PMEMDevice.cc:36:PMEMDevice::PMEMDevice(CephContext *cct, aio_callback_t cb, void *cbpriv)
os/bluestore/NVMEDevice.cc:731:NVMEDevice::NVMEDevice(CephContext* cct, aio_callback_t cb, void *cbpriv)
os/bluestore/NVMEDevice.h:56:  NVMEDevice(CephContext* cct, aio_callback_t cb, void *cbpriv);
os/bluestore/KernelDevice.h:45:  aio_callback_t discard_callback;
os/bluestore/KernelDevice.h:107:  KernelDevice(CephContext* cct, aio_callback_t cb, void *cbpriv, aio_callback_t d_cb, void *d_cbpriv);
os/bluestore/BlockDevice.h:108:  typedef void (*aio_callback_t)(void *handle, void *aio);
os/bluestore/BlockDevice.h:120:  aio_callback_t aio_callback;
os/bluestore/BlockDevice.h:122:  BlockDevice(CephContext* cct, aio_callback_t cb, void *cbpriv)
os/bluestore/BlockDevice.h:132:    CephContext* cct, const std::string& path, aio_callback_t cb, void *cbpriv, aio_callback_t d_cb, void *d_cbpriv);
os/bluestore/BlockDevice.cc:87:				 aio_callback_t cb, void *cbpriv, aio_callback_t d_cb, void *d_cbpriv)
os/bluestore/KernelDevice.cc:35:KernelDevice::KernelDevice(CephContext* cct, aio_callback_t cb, void *cbpriv, aio_callback_t d_cb, void *d_cbpriv)
os/bluestore/PMEMDevice.h:39:  PMEMDevice(CephContext *cct, aio_callback_t cb, void *cbpriv);
osdc/ObjectCacher.h:61:  typedef void (*flush_set_callback_t) (void *p, ObjectSet *oset);
osdc/ObjectCacher.h:410:  flush_set_callback_t flush_set_callback;
osdc/ObjectCacher.h:580:	       flush_set_callback_t flush_callback,
osdc/ObjectCacher.cc:633:			   flush_set_callback_t flush_callback,
pybind/rbd/rbd.pyx:203:    ctypedef void (*rbd_callback_t)(rbd_completion_t cb, void *arg)
pybind/rbd/rbd.pyx:405:    int rbd_aio_create_completion(void *cb_arg, rbd_callback_t complete_cb,
pybind/rados/rados.pyx:98:    ctypedef void (*rados_callback_t)(rados_completion_t cb, void *arg)
pybind/rados/rados.pyx:99:    ctypedef void (*rados_log_callback_t)(void *arg, const char *line, const char *who,
pybind/rados/rados.pyx:192:    int rados_monitor_log(rados_t cluster, const char *level, rados_log_callback_t cb, void *arg)
pybind/rados/rados.pyx:263:    int rados_aio_create_completion(void * cb_arg, rados_callback_t cb_complete, rados_callback_t cb_safe, rados_completion_t * pc)
pybind/rados/rados.pyx:1475:                                  <rados_log_callback_t>&__monitor_callback, _arg)
pybind/rados/rados.pyx:1793:         rados_callback_t complete_cb
pybind/rados/rados.pyx:1794:         rados_callback_t safe_cb
pybind/rados/rados.pyx:2148:            rados_callback_t complete_cb = NULL
pybind/rados/rados.pyx:2149:            rados_callback_t safe_cb = NULL
pybind/rados/rados.pyx:2154:            complete_cb = <rados_callback_t>&__aio_complete_cb
pybind/rados/rados.pyx:2156:            safe_cb = <rados_callback_t>&__aio_safe_cb
rgw/rgw_metadata.h:162:  using info_callback_t = std::function<void(int, const cls_log_header&)>;
rgw/rgw_metadata.h:168:  boost::optional<info_callback_t> callback; //< cleared on cancel
rgw/rgw_metadata.h:170:  explicit RGWMetadataLogInfoCompletion(info_callback_t callback);
rgw/rgw_metadata.cc:195:RGWMetadataLogInfoCompletion::RGWMetadataLogInfoCompletion(info_callback_t cb)
rgw/rgw_file.h:781:    rgw_fh_callback_t invalidate_cb;
rgw/rgw_file.h:955:    int register_invalidate(rgw_fh_callback_t cb, void *arg, uint32_t flags) {
rgw/rgw_file.cc:1601:int rgw_register_invalidate(struct rgw_fs *rgw_fs, rgw_fh_callback_t cb,
rocksdb/db/db_properties_test.cc:1393:      assert(callback_triggered == false);
rocksdb/db/db_properties_test.cc:1395:      callback_triggered = true;
rocksdb/db/db_properties_test.cc:1412:    bool callback_triggered = false;
rocksdb/db/db_properties_test.cc:1436:  ASSERT_TRUE(listener->callback_triggered);
rocksdb/db/write_callback_test.cc:32:    dbname = test::TmpDir() + "/write_callback_testdb";
rocksdb/CMakeLists.txt:891:        db/write_callback_test.cc
rocksdb/src.mk:328:  db/write_callback_test.cc                                             \
rocksdb/include/rocksdb/utilities/backupable_db.h:107:  // callback_trigger_interval_size bytes being copied.
rocksdb/include/rocksdb/utilities/backupable_db.h:109:  uint64_t callback_trigger_interval_size;
rocksdb/include/rocksdb/utilities/backupable_db.h:130:      uint64_t _callback_trigger_interval_size = 4 * 1024 * 1024,
rocksdb/include/rocksdb/utilities/backupable_db.h:143:        callback_trigger_interval_size(_callback_trigger_interval_size),
rocksdb/TARGETS:1029:        "write_callback_test",
rocksdb/TARGETS:1030:        "db/write_callback_test.cc",
rocksdb/java/rocksjni/backupablejni.cc:309:    jlong jcallback_trigger_interval_size) {
rocksdb/java/rocksjni/backupablejni.cc:311:  bopt->callback_trigger_interval_size =
rocksdb/java/rocksjni/backupablejni.cc:312:      static_cast<uint64_t>(jcallback_trigger_interval_size);
rocksdb/java/rocksjni/backupablejni.cc:323:  return static_cast<jlong>(bopt->callback_trigger_interval_size);
rocksdb/Makefile:505:	write_callback_test \
rocksdb/Makefile:1465:write_callback_test: db/write_callback_test.o $(LIBOBJECTS) $(TESTHARNESS)
rocksdb/utilities/backupable/backupable_db.cc:1258:    if (processed_buffer_size > options_.callback_trigger_interval_size) {
rocksdb/utilities/backupable/backupable_db.cc:1259:      processed_buffer_size -= options_.callback_trigger_interval_size;
seastar/dpdk/lib/librte_ether/rte_ethdev_pci.h:141:typedef int (*eth_dev_pci_callback_t)(struct rte_eth_dev *eth_dev);
seastar/dpdk/lib/librte_ether/rte_ethdev_pci.h:150:	size_t private_data_size, eth_dev_pci_callback_t dev_init)
seastar/dpdk/lib/librte_ether/rte_ethdev_pci.h:174:	eth_dev_pci_callback_t dev_uninit)
seastar/dpdk/lib/librte_eal/common/include/rte_keepalive.h:69:typedef void (*rte_keepalive_failure_callback_t)(
seastar/dpdk/lib/librte_eal/common/include/rte_keepalive.h:84:typedef void (*rte_keepalive_relay_callback_t)(
seastar/dpdk/lib/librte_eal/common/include/rte_keepalive.h:107:	rte_keepalive_failure_callback_t callback,
seastar/dpdk/lib/librte_eal/common/include/rte_keepalive.h:166:	rte_keepalive_relay_callback_t callback,
seastar/dpdk/lib/librte_eal/common/rte_keepalive.c:58:	rte_keepalive_failure_callback_t callback;
seastar/dpdk/lib/librte_eal/common/rte_keepalive.c:69:	rte_keepalive_relay_callback_t relay_callback;
seastar/dpdk/lib/librte_eal/common/rte_keepalive.c:139:rte_keepalive_create(rte_keepalive_failure_callback_t callback,
seastar/dpdk/lib/librte_eal/common/rte_keepalive.c:157:	rte_keepalive_relay_callback_t callback,
seastar/core/abort_source.hh:55:    using subscription_callback_type = noncopyable_function<void()>;
seastar/core/abort_source.hh:65:        subscription_callback_type _target;
seastar/core/abort_source.hh:67:        explicit subscription(abort_source& as, subscription_callback_type target)
seastar/core/abort_source.hh:80:        subscription(subscription&& other) noexcept(std::is_nothrow_move_constructible<subscription_callback_type>::value)
seastar/core/abort_source.hh:86:        subscription& operator=(subscription&& other) noexcept(std::is_nothrow_move_assignable<subscription_callback_type>::value) {
seastar/core/abort_source.hh:112:    optimized_optional<subscription> subscribe(subscription_callback_type f) noexcept(std::is_nothrow_move_constructible<subscription_callback_type>::value) {
seastar/core/reactor.hh:1487:timer<Clock>::timer(callback_t&& callback) : _callback(std::move(callback)) {
seastar/core/reactor.hh:1500:void timer<Clock>::set_callback(callback_t&& callback) {
seastar/core/timer.hh:42:    using callback_t = std::function<void()>;
seastar/core/timer.hh:44:    callback_t _callback;
seastar/core/timer.hh:60:    explicit timer(callback_t&& callback);
seastar/core/timer.hh:63:    void set_callback(callback_t&& callback);
spdk/dpdk/lib/librte_eventdev/rte_eventdev_pmd_pci.h:31:typedef int (*eventdev_pmd_pci_callback_t)(struct rte_eventdev *dev);
spdk/dpdk/lib/librte_eventdev/rte_eventdev_pmd_pci.h:42:			    eventdev_pmd_pci_callback_t devinit)
spdk/dpdk/lib/librte_eventdev/rte_eventdev_pmd_pci.h:99:			     eventdev_pmd_pci_callback_t devuninit)
spdk/dpdk/lib/librte_ethdev/rte_ethdev_pci.h:156:typedef int (*eth_dev_pci_callback_t)(struct rte_eth_dev *eth_dev);
spdk/dpdk/lib/librte_ethdev/rte_ethdev_pci.h:165:	size_t private_data_size, eth_dev_pci_callback_t dev_init)
spdk/dpdk/lib/librte_ethdev/rte_ethdev_pci.h:191:	eth_dev_pci_callback_t dev_uninit)
spdk/dpdk/lib/librte_ethdev/rte_ethdev.c:4338:typedef int (*rte_eth_devargs_callback_t)(char *str, void *data);
spdk/dpdk/lib/librte_ethdev/rte_ethdev.c:4405:rte_eth_devargs_parse_list(char *str, rte_eth_devargs_callback_t callback,
spdk/dpdk/lib/librte_mbuf/rte_mbuf.h:601:typedef void (*rte_mbuf_extbuf_free_callback_t)(void *addr, void *opaque);
spdk/dpdk/lib/librte_mbuf/rte_mbuf.h:607:	rte_mbuf_extbuf_free_callback_t free_cb; /**< Free callback function */
spdk/dpdk/lib/librte_mbuf/rte_mbuf.h:1348:	rte_mbuf_extbuf_free_callback_t free_cb, void *fcb_opaque)
spdk/dpdk/lib/librte_eal/common/eal_memalloc.h:60:		rte_mem_event_callback_t clb, void *arg);
spdk/dpdk/lib/librte_eal/common/include/rte_keepalive.h:70:typedef void (*rte_keepalive_failure_callback_t)(
spdk/dpdk/lib/librte_eal/common/include/rte_keepalive.h:85:typedef void (*rte_keepalive_relay_callback_t)(
spdk/dpdk/lib/librte_eal/common/include/rte_keepalive.h:108:	rte_keepalive_failure_callback_t callback,
spdk/dpdk/lib/librte_eal/common/include/rte_keepalive.h:167:	rte_keepalive_relay_callback_t callback,
spdk/dpdk/lib/librte_eal/common/include/rte_memory.h:332:typedef void (*rte_mem_event_callback_t)(enum rte_mem_event event_type,
spdk/dpdk/lib/librte_eal/common/include/rte_memory.h:361:rte_mem_event_callback_register(const char *name, rte_mem_event_callback_t clb,
spdk/dpdk/lib/librte_eal/common/malloc_heap.c:255:	bool callback_triggered = false;
spdk/dpdk/lib/librte_eal/common/malloc_heap.c:292:		callback_triggered = true;
spdk/dpdk/lib/librte_eal/common/malloc_heap.c:305:	if (callback_triggered)
spdk/dpdk/lib/librte_eal/common/eal_common_memory.c:696:rte_mem_event_callback_register(const char *name, rte_mem_event_callback_t clb,
spdk/dpdk/lib/librte_eal/common/rte_keepalive.c:33:	rte_keepalive_failure_callback_t callback;
spdk/dpdk/lib/librte_eal/common/rte_keepalive.c:44:	rte_keepalive_relay_callback_t relay_callback;
spdk/dpdk/lib/librte_eal/common/rte_keepalive.c:118:rte_keepalive_create(rte_keepalive_failure_callback_t callback,
spdk/dpdk/lib/librte_eal/common/rte_keepalive.c:136:	rte_keepalive_relay_callback_t callback,
spdk/dpdk/lib/librte_eal/common/eal_common_memalloc.c:23:	rte_mem_event_callback_t clb;
spdk/dpdk/lib/librte_eal/common/eal_common_memalloc.c:150:		rte_mem_event_callback_t clb, void *arg)
spdk/test/env/memory/memory_ut.c:54:typedef void (*rte_mem_event_callback_t)(enum rte_mem_event event_type,
spdk/test/env/memory/memory_ut.c:58:DEFINE_STUB(rte_mem_event_callback_register, int, (const char *name, rte_mem_event_callback_t clb,
test/omap_bench.h:77:  virtual void set_aioc(librados::callback_t complete,
test/omap_bench.h:78:      librados::callback_t safe);
test/omap_bench.h:94:  librados::callback_t comp;
test/omap_bench.h:95:  librados::callback_t safe;
test/kv_store_bench.h:185:  static void aio_callback_timed(int * err, void *arg);
test/omap_bench.cc:161:void AioWriter::set_aioc(librados::callback_t complete,
test/omap_bench.cc:162:    librados::callback_t safe) {
test/librbd/test_librbd.cc:1598:  rbd_aio_create_completion((void*)&data, (rbd_callback_t) simple_write_cb, &comp);
test/librbd/test_librbd.cc:1631:  rbd_aio_create_completion(NULL, (rbd_callback_t) simple_write_cb, &comp);
test/librbd/test_librbd.cc:1662:  rbd_aio_create_completion(NULL, (rbd_callback_t) simple_write_cb, &comp);
test/librbd/test_librbd.cc:1688:  rbd_aio_create_completion(NULL, (rbd_callback_t) simple_read_cb, &comp);
test/librbd/test_librbd.cc:1728:  rbd_aio_create_completion(NULL, (rbd_callback_t) simple_read_cb, &comp);
test/librbd/test_librbd.cc:1773:  rbd_aio_create_completion(NULL, (rbd_callback_t) simple_write_cb, &comp);
test/librbd/test_librbd.cc:1862:  rbd_aio_create_completion(NULL, (rbd_callback_t) simple_write_cb, &comp);
test/librbd/test_librbd.cc:1984:  rbd_aio_create_completion(NULL, (rbd_callback_t) simple_read_cb, &comp);
test/librbd/test_librbd.cc:1990:  rbd_aio_create_completion(NULL, (rbd_callback_t) simple_read_cb, &comp);
test/librbd/test_librbd.cc:1999:  rbd_aio_create_completion(NULL, (rbd_callback_t) simple_read_cb, &comp);
test/librbd/test_librbd.cc:2129:  rbd_aio_create_completion(NULL, (rbd_callback_t) simple_read_cb, &comp);
test/librbd/test_librbd.cc:2140:  rbd_aio_create_completion(NULL, (rbd_callback_t) simple_read_cb, &comp);
test/librbd/test_librbd.cc:2235:  rbd_aio_create_completion(NULL, (rbd_callback_t) simple_read_cb, &comp);
test/librbd/test_librbd.cc:2241:  rbd_aio_create_completion(NULL, (rbd_callback_t) simple_read_cb, &comp);
test/librbd/test_librbd.cc:2364:  librbd::RBD::AioCompletion *comp = new librbd::RBD::AioCompletion(NULL, (librbd::callback_t) simple_write_cb_pp);
test/librbd/test_librbd.cc:2382:  librbd::RBD::AioCompletion *comp = new librbd::RBD::AioCompletion(NULL, (librbd::callback_t) simple_write_cb_pp);
test/librbd/test_librbd.cc:2417:  librbd::RBD::AioCompletion *comp = new librbd::RBD::AioCompletion(NULL, (librbd::callback_t) simple_read_cb_pp);
test/librbd/test_librbd.cc:2461:  librbd::RBD::AioCompletion *comp = new librbd::RBD::AioCompletion(NULL, (librbd::callback_t) simple_write_cb_pp);
test/librbd/test_librbd.cc:2555:  librbd::RBD::AioCompletion *comp = new librbd::RBD::AioCompletion(NULL, (librbd::callback_t) simple_write_cb_pp);
test/librados_test_stub/LibradosTestStub.cc:117:                                           rados_callback_t cb_complete,
test/librados_test_stub/LibradosTestStub.cc:118:                                           rados_callback_t cb_safe,
test/librados_test_stub/LibradosTestStub.cc:956:                                            callback_t cb_complete,
test/librados_test_stub/LibradosTestStub.cc:957:                                            callback_t cb_safe) {
test/librados_test_stub/TestRadosClient.cc:39:  rados_callback_t cb_complete = c->callback_complete;
test/librados_test_stub/TestRadosClient.cc:45:  rados_callback_t cb_safe = c->callback_safe;
test/kv_store_bench.cc:307:void KvStoreBench::aio_callback_timed(int * err, void *arg) {
test/kv_store_bench.cc:387:      kvs->aio_set(kv.first, kv.second, false, aio_callback_timed,
test/kv_store_bench.cc:399:      kvs->aio_set(kv.first, kv.second, true, aio_callback_timed,
test/kv_store_bench.cc:412:      kvs->aio_remove(kv.first, aio_callback_timed, cb_args, &cb_args->err);
test/kv_store_bench.cc:424:      kvs->aio_get(kv.first, &cb_args->val, aio_callback_timed,
tracing/librados.tp:636:        rados_log_callback_t, callback,
tracing/librados.tp:641:        ctf_integer_hex(rados_log_callback_t, callback, callback)
tracing/librados.tp:2025:        rados_callback_t, cb_complete,
tracing/librados.tp:2026:        rados_callback_t, cb_safe),
tracing/librados.tp:2029:        ctf_integer_hex(rados_callback_t, cb_complete, cb_complete)
tracing/librados.tp:2030:        ctf_integer_hex(rados_callback_t, cb_safe, cb_safe)
